--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız--
SELECT DISTINCT replacement_cost FROM film;

--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?--
SELECT COUNT(replacement_cost) FROM film;

--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?--
SELECT count(title) from film where title like 'T%' AND rating = 'G';

--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?--
SELECT count(*) from country where country like '_____';

--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?--
SELECT COUNT(*) FROM city WHERE city ILIKE '%R';

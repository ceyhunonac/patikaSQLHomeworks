1)
SELECT DISTINCT replacement_cost FROM film;

2)
SELECT COUNT(DISTINCT replacement_cost) FROM film;

3)
SELECT title,rating FROM film
WHERE title LIKE 'T%' AND rating = 'G';

4)
SELECT * FROM country
WHERE country LIKE '_____';


5)
SELECT COUNT(*) FROM city
WHERE city ILIKE '%R';
1)
SELECT city.city,country.country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

2)
SELECT customer.first_name,customer.last_name,payment.payment_id FROM customer
RIGHT JOIN payment ON payment_id = payment.payment_id;

3)
SELECT customer.first_name,customer.last_name,rental.rental_id FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;

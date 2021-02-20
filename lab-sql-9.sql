#Create a table rentals_may to store the data from rental table with information for the month of May.
use sakila;
CREATE TABLE rentals_may LIKE sakila.rental; 
INSERT rentals_may SELECT * FROM sakila.rental;

#Insert values in the table rentals_may using the table rental, filtering values only for the month of May.
select *
from sakila.rental_may
where substr(rental_may.rental_date, 6,2) = 05;


# Create a table rentals_june to store the data from rental table with information for the month of June.
use sakila;
CREATE TABLE rentals_june LIKE sakila.rental; 
INSERT rentals_june SELECT * FROM sakila.rental;


# Insert values in the table rentals_june using the table rental, filtering values only for the month of June.
select *
from sakila.rental_may
where substr(rental_may.rental_date, 6,2) = 06;




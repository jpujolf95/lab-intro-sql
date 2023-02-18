# use sakila database
USE sakila;

# Get all the data from tables actor, film and customer
SELECT * FROM actor, film, customer;

#Get film titles
SELECT title FROM film;

#Get unique language
SELECT DISTINCT name AS language FROM language;

#How many stores does the company have?
SELECT COUNT(store_id) FROM store;

#How many employees?
SELECT COUNT(staff_id) FROM staff;

#first name of employees
SELECT first_name FROM staff;

use sakila;
show tables;

select * from actor;
select * from film;
select * from customer;

select title from film;

select name as language from language;

select first_name from staff;

select distinct release_year from film;

select count(*) as num_stores from store;

select count(*) as num_employees from staff;

select 
    sum(if(is_rental = 1, 1, 0)) as films_rented,
    sum(if(is_rental = 0, 1, 0)) as films_available_for_rent
from inventory;

select count(distinct last_name) as num_distinct_last_names from actor;

select * from film order by length desc limit 10;

select * from actor where first_name = 'SCARLETT';

select * from film where title like '%ARMAGEDDON%' and length > 100;


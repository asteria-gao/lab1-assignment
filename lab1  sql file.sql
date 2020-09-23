select * from sakila.film;
select * from sakila.category;
select sakila.film.film_id, sakila.film.title, sakila.category.category_id, sakila.category.name from sakila.film 
inner join sakila.category on sakila.film.film_id = sakila.category.category_id
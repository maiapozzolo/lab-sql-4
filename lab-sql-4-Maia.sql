select rating from sakila.film;

select distinct(release_year) from sakila.film;

select * from sakila.film
where title = 'ARMAGEDDON';

select * from sakila.film
where title = 'APOLLO';

select * from sakila.film
where title = '%APOLLO';

select * from sakila.film
where title = '%DATE%';

select *, length(title) as longitud from sakila.film
order by longitud desc
limit 10;

select *, sec_to_time(length*60) as duration from sakila.film
order by duration desc
limit 10;

select count(film_id) from sakila.film
where special_features = 'Behind the Scenes';

select * from sakila.film 
order by release_year, title desc;
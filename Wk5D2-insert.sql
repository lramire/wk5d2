INSERT INTO customer (
	
	customer_id,
	first_name,
	last_name,
	email
)
VALUES(
	1,
	'Johnny',
	'Applebottom',
	'applebottom@me.com'
);

INSERT INTO customer (
	
	customer_id,
	first_name,
	last_name,
	email
)
VALUES(
	2,
	'Hello',
	'Kitty',
	'hellokitty@gmail.com'
);

INSERT INTO customer (
	
	customer_id,
	first_name,
	last_name,
	email
)
VALUES(
	3,
	'George',
	'Ofthejungle',
	'junglefever@yahoo.com'
);


INSERT INTO customer (
	
	customer_id,
	first_name,
	last_name,
	email
)
VALUES(
	4,
	'Rick',
	'Jackson',
	'rjson@live.com'
);

SELECT *
FROM customer;

INSERT INTO concessions (
	concessions_id,
	candy_id,
	chips_id,
	beverage_id,
	popcorn_id,
	customer_id,
	conceccions_cost
)
VALUES(
	1,
	'Snickers',
	'',
	'',
	'',
	1,
	1.99
	
);

SELECT * 
FROM concessions;

INSERT INTO concessions (
	concessions_id,
	candy_id,
	chips_id,
	beverage_id,
	popcorn_id,
	customer_id,
	conceccions_cost
)
VALUES(
	2,
	'',
	'',
	'Dr. Pepper',
	'Small',
	1,
	4
	
);

INSERT INTO concessions (
	concessions_id,
	candy_id,
	chips_id,
	beverage_id,
	popcorn_id,
	customer_id,
	conceccions_cost
)
VALUES(
	3,
	'Twix',
	'',
	'Sprite',
	'Small',
	4,
	6
	
);

INSERT INTO concessions (
	concessions_id,
	candy_id,
	chips_id,
	beverage_id,
	popcorn_id,
	customer_id,
	conceccions_cost
)
VALUES(
	4,
	'',
	'Doritos',
	'Hi-Ci',
	'',
	2,
	5
	
);

SELECT * 
FROM movie;

INSERT INTO movie (
	movie_id,
	title,
	duration,
	genre
)
VALUES(
	1,
	'Back to the Future',
	'90',
	'Sci-fi'	
);

INSERT INTO movie (
	movie_id,
	title,
	duration,
	genre
)
VALUES(
	2,
	'Air Bud',
	'120',
	'Family'	
);

INSERT INTO movie (
	movie_id,
	title,
	duration,
	genre
)
VALUES(
	3,
	'Eragon',
	'104',
	'Adventure'	
);

INSERT INTO movie (
	movie_id,
	title,
	duration,
	genre
)
VALUES(
	4,
	'White Chicks',
	'109',
	'Comedy'	
);

SELECT *
FROM ticket;

INSERT INTO ticket (
	ticket_id,
	customer_id,
	movie_id,
	seating_id,
	ticket_date,
	address,
	ticket_cost
)
VALUES(
	1,
	2,
	3,
	1,
	'1111-10-08',
	'123 Theater Lane',
	5
);

INSERT INTO ticket (
	ticket_id,
	customer_id,
	movie_id,
	seating_id,
	ticket_date,
	address,
	ticket_cost
)
VALUES(
	2,
	3,
	4,
	2,
	'1111-06-01',
	'123 Theater Lane',
	5
);

INSERT INTO ticket (
	ticket_id,
	customer_id,
	movie_id,
	seating_id,
	ticket_date,
	address,
	ticket_cost
)
VALUES(
	3,
	4,
	1,
	3,
	'1111-11-16',
	'123 Theater Lane',
	5
);

INSERT INTO ticket (
	ticket_id,
	customer_id,
	movie_id,
	seating_id,
	ticket_date,
	address,
	ticket_cost
)
VALUES(
	4,
	1,
	2,
	4,
	'1111-08-09',
	'123 Theater Lane',
	5
);

SELECT *
FROM seating_info

INSERT INTO seating_info (
	seating_id,
	screen_num,
	seat_num
)
VALUES(
	1,
	1,
	'G12'
);

INSERT INTO seating_info (
	seating_id,
	screen_num,
	seat_num
)
VALUES(
	2,
	4,
	'A5'
);

INSERT INTO seating_info (
	seating_id,
	screen_num,
	seat_num
)
VALUES(
	3,
	1,
	'H15'
);

INSERT INTO seating_info (
	seating_id,
	screen_num,
	seat_num
)
VALUES(
	4,
	2,
	'I9'
);
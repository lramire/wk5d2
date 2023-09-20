CREATE TABLE customer (
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	email VARCHAR(40)
);

CREATE TABLE concessions (
	concessions_id SERIAL PRIMARY KEY,
	candy_id VARCHAR(15),
	chips_id VARCHAR(15),
	beverage_id VARCHAR(15),
	popcorn_id VARCHAR(15),
	customer_id INTEGER,
	conceccions_cost INTEGER,
	FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE movie (
	movie_id SERIAL PRIMARY KEY,
	title VARCHAR(30),
	duration INTEGER,
	genre VARCHAR(20)
);

CREATE TABLE seating_info (
	seating_id SERIAL PRIMARY KEY,
	screen_num INTEGER,
	seat_num VARCHAR(4)
);

CREATE TABLE ticket (
	ticket_id SERIAL PRIMARY KEY,
	customer_id INTEGER,
	movie_id INTEGER,
	seating_id INTEGER,
	ticket_date DATE,
	address VARCHAR(50),
	ticket_cost INTEGER,
	FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY (movie_id) REFERENCES movie(movie_id),
	FOREIGN KEY (seating_id) REFERENCES seating_info(seating_id)
);
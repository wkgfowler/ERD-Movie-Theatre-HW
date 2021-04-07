CREATE TABLE movies (
	movie_id SERIAL PRIMARY KEY,
	movie_title VARCHAR(150),
	duration INTEGER
);

CREATE TABLE tickets (
	ticket_id SERIAL PRIMARY KEY,
	ticket_price NUMERIC(4,2),
	ticket_date DATE DEFAULT CURRENT_DATE,
	movie_id INTEGER,
	FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
);

CREATE TABLE concessions (
	concessions_id SERIAL PRIMARY KEY,
	concession_name VARCHAR(150),
	concession_price NUMERIC(4,2)
);

CREATE TABLE customer (
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(150)
);

CREATE TABLE customer_purchases (
	purchase_id SERIAL PRIMARY KEY,
	payment_type VARCHAR(20),
	customer_id INTEGER,
	ticket_id INTEGER,
	concessions_id INTEGER,
	FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY (ticket_id) REFERENCES tickets(ticket_id),
	FOREIGN KEY (concessions_id) REFERENCES concessions(concessions_id)
);
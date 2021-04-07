INSERT INTO movies (
	movie_id,
	movie_title,
	duration
)VALUES(
	1,
	'Forest Gump',
	150
);

INSERT INTO movies (
	movie_id,
	movie_title,
	duration
)VALUES(
	2,
	'Alien',
	100
);

INSERT INTO movies (
	movie_id,
	movie_title,
	duration
)VALUES(
	3,
	'Predator',
	115
);

INSERT INTO tickets (
	ticket_id,
	ticket_price,
	movie_id
)VALUES(
	1,
	7.50,
	'2'
);

INSERT INTO tickets (
	ticket_id,
	ticket_price,
	movie_id
)VALUES(
	2,
	8.50,
	'3'
);

INSERT INTO tickets (
	ticket_id,
	ticket_price,
	movie_id
)VALUES(
	3,
	9.00,
	'1'
);

INSERT INTO concessions (
	concessions_id,
	concession_name,
	concession_price
)VALUES(
	1,
	'Hotdog',
	4.50
);

INSERT INTO concessions (
	concessions_id,
	concession_name,
	concession_price
)VALUES(
	2,
	'Large Soda',
	2.50
);

INSERT INTO concessions (
	concessions_id,
	concession_name,
	concession_price
)VALUES(
	3,
	'Large Popcorn',
	7.00
);


INSERT INTO customer (
	customer_id,
	first_name,
	last_name,
	email
)VALUES(
	1,
	'Will',
	'Fowler',
	'wkgfowler@gmail.com'
);

INSERT INTO customer (
	customer_id,
	first_name,
	last_name,
	email
)VALUES(
	2,
	'Sean',
	'Rich',
	'srich@gmail.com'
);

INSERT INTO customer (
	customer_id,
	first_name,
	last_name,
	email
)VALUES(
	3,
	'Mike',
	'Dale',
	'mdale@gmail.com'
);

INSERT INTO customer_purchases (
	purchase_id,
	payment_type,
	customer_id,
	ticket_id,
	concessions_id
)VALUES(
	1,
	'Cash',
	1,
	3,
	2
);

INSERT INTO customer_purchases (
	purchase_id,
	payment_type,
	customer_id,
	ticket_id,
	concessions_id
)VALUES(
	2,
	'Card',
	3,
	1,
	3
);

INSERT INTO customer_purchases (
	purchase_id,
	payment_type,
	customer_id,
	ticket_id,
	concessions_id
)VALUES(
	3,
	'Card',
	2,
	1,
	1
);
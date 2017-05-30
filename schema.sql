CREATE DATABASE qs;

/c qs

CREATE TABLE items(
	id SERIAL PRIMARY KEY,
	name VARCHAR,
	item_type VARCHAR
);

CREATE TABLE item_data(
	item_id INTEGER REFERENCES items(id),
	created VARCHAR,
	updated VARCHAR
);



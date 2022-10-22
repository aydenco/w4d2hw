CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  is_member BOOLEAN,
  first_name VARCHAR (25),
  last_name VARCHAR (25)
);

CREATE TABLE movies (
  movie_id SERIAL PRIMARY KEY,
  rating VARCHAR (5),
  movie_name VARCHAR (25)
);

CREATE TABLE tickets (
  ticket_id SERIAL PRIMARY KEY,
  customer_id INTEGER NOT NULL,
  movie_id INTEGER NOT NULL,
  price NUMERIC(10,2),
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
  FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
);

CREATE TABLE concessions (
  concession_id SERIAL PRIMARY KEY,
  customer_id INTEGER NOT NULL,
  con_name VARCHAR (25),
  price NUMERIC(10,2)
);

ALTER TABLE tickets
ADD FOREIGN KEY (first_name) REFERENCES customers (first_name);
-- Why does this not work?
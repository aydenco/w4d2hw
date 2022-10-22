SELECT * FROM customers;

INSERT INTO customers (
    is_member,
    first_name,
    last_name
)
VALUES(
    true,
    'Ayden',
    'Overson'
);

INSERT INTO customers (
    is_member,
    first_name,
    last_name
)
VALUES(
    false,
    'Darth',
    'Vader'
),
(
    true,
    'Han',
    'Solo'
),
(
    false,
    'Boba',
    'Fett'
);

SELECT * FROM movies;

INSERT INTO movies (
    movie_name,
    rating
)
VALUES(
    'A New Hope',
    'PG-13'
),
(
    'The Empire Strikes Back',
    'PG-13'
),
(
    'Rogue One',
    'R'
);

SELECT * FROM tickets;

INSERT INTO tickets (
    customer_id,
    movie_id,
    price
)
VALUES(
    1,
    3,
    12.00
);

INSERT INTO tickets (
    customer_id,
    movie_id,
    price
)
VALUES(
    2,
    2,
    15.00
),
(
    3,
    2,
    15.00
),
(
    4,
    2,
    10.00
);
SELECT * FROM concessions;

INSERT INTO concessions (
    customer_id,
    con_name,
    price
)
VALUES(
    1,
    'Large Popcorn',
    20.00
),
(
    1,
    'Large Soda',
    10.00
),
(
    3,
    'Sour Punch Straws',
    7.00
);

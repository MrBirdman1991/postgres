CREATE TYPE unicorn_status AS ENUM ('warrior', 'worker', 'magical_one');

CREATE TABLE unicorns (
    name VARCHAR(200),
    salary INT,
    status unicorn_status
);
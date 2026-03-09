
CREATE TABLE users (
id SERIAL PRIMARY KEY,
name TEXT,
email TEXT,
password TEXT,
role TEXT
);

CREATE TABLE restaurants (
id SERIAL PRIMARY KEY,
name TEXT,
city TEXT,
wallet_balance NUMERIC
);

CREATE TABLE riders (
id SERIAL PRIMARY KEY,
name TEXT,
phone TEXT,
city TEXT
);

CREATE TABLE orders (
id SERIAL PRIMARY KEY,
restaurant_id INT,
rider_id INT,
amount NUMERIC,
commission NUMERIC,
status TEXT,
created_at TIMESTAMP
);

CREATE TABLE sales (
id SERIAL PRIMARY KEY,
date DATE,
sales NUMERIC,
expenses NUMERIC,
cash_collection NUMERIC,
week INT,
month INT,
quarter INT,
year INT
);

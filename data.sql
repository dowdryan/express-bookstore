DROP DATABASE IF EXISTS books;
-- DROP DATABASE IF EXISTS books-test;
CREATE DATABASE books;
-- CREATE DATABASE books-test;

\c books;

DROP TABLE IF EXISTS books;
CREATE TABLE books (
  isbn TEXT PRIMARY KEY,
  amazon_url TEXT,
  author TEXT,
  language TEXT, 
  pages INTEGER,
  publisher TEXT,
  title TEXT, 
  year INTEGER
);

INSERT INTO books 
  VALUES
    ('7543321726', 
    'https://www.amazon.com/Catcher-Rye-J-D-Salinger/dp/0316769487',
    'J.D. Salinger', 
    'English',
    240,
    'Little, Brown and Company',
    'The Catcher in the Rye',
    1951
    );

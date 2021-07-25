DROP TABLE IF EXISTS products CASCADE;

CREATE TABLE products (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  type VARCHAR(255) NOT NULL,
  description TEXT NOT NULL,
  price DECIMAL(6,2) NOT NULL,
  thumbnail_picture_url VARCHAR(255) NOT NULL
);

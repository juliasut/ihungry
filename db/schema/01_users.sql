-- Drop and recreate Users table
DROP TABLE IF EXISTS users CASCADE;

CREATE TABLE users (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL
  email VARCHAR(255) NOT NULL
  mobile VARCHAR(255) NOT NULL
  acount_status BOOLEAN NOT NULL DEFAULT TRUE
);

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  email VARCHAR (100) UNIQUE NOT NULL,
  password VARCHAR(!00),
  secret text
)

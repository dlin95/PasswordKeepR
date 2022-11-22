DROP TABLE IF EXISTS user_websites CASCADE;

CREATE TABLE user_websites (
  id SERIAL PRIMARY KEY NOT NULL,
  account_name VARCHAR(225) NOT NULL,
  name VARCHAR(225) NOT NULL,
  account_name VARCHAR(225) NOT NULL,
  password VARCHAR(225) NOT NULL,
  category_id INTEGER REFERENCES categories(id) ON DELETE CASCADE,
  user_id INTEGER REFERENCES users(id) ON DELETE CASCADE
);

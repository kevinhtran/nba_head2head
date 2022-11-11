CREATE DATABASE todo_database;

--\c into todo_database

CREATE TABLE todo(
  -- here you are going to define the schema of what the schema is going to look like
  -- here we are going to create an id that distinguishes a specific todo
  -- you need to specify SERIAL PRIMARY KEY which is the unique id that represents the item inside the todo table
  todo_id SERIAL PRIMARY KEY,
  -- and here we want to have a max description of 255 characters
  description VARCHAR(255)
);
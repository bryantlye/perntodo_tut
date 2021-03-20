CREATE DATABASE perntodo;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY, /*SERIAL lets you auto increment this ID*/
    description VARCHAR(255)
)
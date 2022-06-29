CREATE TABLE IF NOT EXISTS users (
id integer auto increment not null primary key,
email char(255) not null unique,
name char(255));


CREATE TABLE users(
id INTEGER PRIMARY KEY,
name TEXT, 
age INTEGER
) ;

CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT, 
  category TEXT, 
  funding_goal TEXT, start_date, end_date
); 

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
);
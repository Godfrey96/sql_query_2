-- create a database first
CREATE DATABASE bootcamp;

-- select the database to use
USE bootcamp;

-- create a table
create TABLE students(
	id int not NULL,
  	name varchar(255),
  	age int,
  	gender varchar(10),
  	PRIMARY KEY (id)
);

-- insert values into the table
INSERT INTO students
(id, name, age, gender)
VALUES
(1, "Godfrey", 27, "Male"),
(2, "Nelly", 19, "FEMALE"),
(3, "Wilson", 22, "Male");

-- select all the students inserted into the table
SELECT * from students;

-- update student name with an id equal to 2
update students
SET name = 'Janet'
where id = 2;

-- delete a student with an id equal to 3
DELETE from students WHERE id = 3;

-- select all the students who are available after performing a delete operation above
SELECT * from students;
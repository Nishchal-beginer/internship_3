CREATE DATABASE college;

USE COLLEGE;

CREATE TABLE student (
    Id INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT NOT NULL,
    Course VARCHAR(20),
    Grade VARCHAR(1)
);

insert  into student value(1,"NISHCHAL",23,"MCA","A");

insert into student
(Id,Name,Age,Course,Grade)
VALUES
(2,"NIKITA",22,"Btech","A"),
(3,"PARAS",23,"Mtech","B"),
(4,"NIKI",24,"BCA","A"),
(5,"HIMANSHU",25,"MCA","C"),
(6,"HIMANI",27,"BCA","D"),
(7,"SHIVANI",28,"Btech","A"),
(8,"GOURI",22,"Mtech","C"),
(9,"NITISH",21,"Btech","C"),
(10,"PARSHANT",25,"BBA","A");

SET SQL_SAFE_UPDATES =0;

SELECT 
    *
FROM
    student;

SELECT 
    *
FROM
    student
WHERE
    age > 23;

SELECT 
    *
FROM
    student
WHERE
    grade = 'o';

SELECT 
    *
FROM
    student
WHERE
    course = 'MCA';

SELECT 
    *
FROM
    student
WHERE
    age > 23
ORDER BY age DESC;

SELECT 
    name, course
FROM
    student
ORDER BY id ASC;

SELECT 
    name
FROM
    student
WHERE
    age > 23
LIMIT 2;

SELECT 
    age, name
FROM
    student
WHERE
    course = 'MCA' AND age > 24
ORDER BY age
LIMIT 2;



//User Table
create table users(firstname varchar(10),lastname varchar(10),username varchar(30),password varchar(20));

//Questions Table
create table questions(category varchar(30),question varchar(300),option1 varchar(30),option2 varchar(30),option3 varchar(30),option4 varchar(30));

//Scores Table
create table userscores(fname varchar(20),noofquestions varchar(10),score varchar(10));
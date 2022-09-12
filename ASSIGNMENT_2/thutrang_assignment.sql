create database assigment2;

use assigment2; 

create table Department(
	department_id int,
    department_name varchar(50)
);

create table `position`(
	position_id int,
    position_name varchar(50)
);

create table `Account`(
	account_id int,
    email varchar(50),
    username varchar(50),
    full_name varchar(50),
    department_id int,
    position_id int,
    create_date date
);

create table `Group` (
	group_id int,
	group_name varchar(50),
	creator_id int,
	create_date date
);

create table GroupAccount (
	group_id int,
	account_id int,
	join_date date
);

create table TypeQuestion(
	type_id int,
	type_name varchar(50)
);

create table CategoryQuestion(
	category_id int,
	category_name varchar(50)
);

create table Question(
	question_id int,
	content varchar(50),
	category_id int,
	type_id int,
	creator_id int,
	create_date date
);

create table Answer(
	answer_id int,
	content varchar(50),
	question_id int,
	is_correct boolean
);

create table Exam(
	exam_id int,
	`code` varchar(50),
	title varchar(50),
	category_id int,
	duration time,
	creator_id int,
	create_date date
);

create table ExamQuestion (
	exam_id INT,
	question_id INT
);


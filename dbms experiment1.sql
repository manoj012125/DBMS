create database student_info_db;
show databases;
use student_info_db;
create table student_details(
id int(20),
name varchar(66),
mobile int(10));
desc student_details;

alter table student_details ADD Email char(30);
desc student_details;

alter table student_details modify column Email varchar(30);
desc student_details;

alter table student_details rename column Email to Email_Address;
desc student_details;

alter table student_details drop column Email_Address;
desc student_details;

rename table student_details to student_info;
desc student_info;

create database delete_me_db;
drop database delete_me_db;
desc student_info;
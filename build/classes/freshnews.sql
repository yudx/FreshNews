create database freshnews;
use freshnews;
create table user(
	id int PRIMARY KEY AUTO_INCREMENT,
	username varchar(20) not null,
	nickname varchar(20) default null,
	password varchar(20) not null);
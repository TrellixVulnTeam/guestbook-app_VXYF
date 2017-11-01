drop table if exists user;
create table user (
	id int primary key, 
	username text not null,
	name text not null,
	city text not null,
	password text
);

drop table if exists comment;
create table comment (
	id int primary key,
	name text not null,
	comment text not null,
	date date not null
);
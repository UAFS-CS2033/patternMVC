drop database if exists cs2033v2;
drop user if exists 'cs2033user'@'localhost';
create database cs2033v2;
use cs2033v2;

create user 'cs2033user'@'localhost' identified by 'cs2033pass';
grant all on cs2033v2.* to 'cs2033user'@'localhost';

create table contacts(
   contactID int AUTO_INCREMENT,
   username varchar(15),
   email varchar(120),
   passwd varchar(20),
   primary key(contactID)
)engine=innodb;

insert into contacts(username,email,passwd) values('jsmith','jim.smith@gmail.com','pass123');
insert into contacts(username,email,passwd) values('mjones','mjones@gmail.com','buddy');
insert into contacts(username,email,passwd) values('rwilson','rick.wilson@gmail.com','abcdef');
insert into contacts(username,email,passwd) values('kjohnson','kjohnson@gmail.com','secret');
insert into contacts(username,email,passwd) values('bwilliams','bwilliams@gmail.com','pass123');
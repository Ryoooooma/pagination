
 database memo
 create database pagination_dotinstall;

 grant all on pagination_dotinstall.* to dbuser@localhost identified by 'rwrwrwrw0521';


 use contact_dotinstall;

 create table comments (
 	id int not null auto_increment primary key,
 	comment text,
 	created datetime,
 	modified datetime
 );


insert into comments
	(comment, created, modified)
	values
	('コメント_1', now(), now()),
	('コメント_2', now(), now()),
	('コメント_3', now(), now()),
	('コメント_4', now(), now()),
	('コメント_5', now(), now()),
	('コメント_6', now(), now()),
	('コメント_7', now(), now()),
	('コメント_8', now(), now()),
	('コメント_9', now(), now()),
	('コメント_10', now(), now()),
	('コメント_12', now(), now()),
	('コメント_13', now(), now()),
	('コメント_14', now(), now()),
	('コメント_15', now(), now()),
	('コメント_16', now(), now()),
	('コメント_17', now(), now()),
	('コメント_18', now(), now()),
	('コメント_19', now(), now()),
	('コメント_20', now(), now()),
	('コメント_21', now(), now()),
	('コメント_22', now(), now()),
	('コメント_23', now(), now()),
	('コメント_24', now(), now()),
	('コメント_25', now(), now()),
	('コメント_26', now(), now()),
	('コメント_27', now(), now()),
	('コメント_28', now(), now()),
	('コメント_29', now(), now()),
	('コメント_30', now(), now()),
	('コメント_31', now(), now()),
	('コメント_32', now(), now()),
	('コメント_33', now(), now()),
	('コメント_34', now(), now()),
	('コメント_35', now(), now());


-- alter table entries add status enum('active', 'deleted') default 'active' after memo;

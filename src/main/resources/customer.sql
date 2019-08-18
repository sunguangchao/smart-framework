USE demo;

create table customer(
	id bigint(20) not null auto_increment,
    name varchar(255) default null,
    contact varchar(255) default null,
    telephone varchar(255) default null,
    email varchar(255) default null,
    remark text,
    primary key(id)
)engine=InnoDB default charset = utf8;


insert into `customer` values ('1', 'customer1', 'Jack', '13512345678', 'jack@gmail.com', null);
insert into `customer` values ('2', 'customer2', 'Rose', '13612345678', 'rose@gmail.com', null);
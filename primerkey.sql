create table person(Person_id int primary key,P_name varchar(50),Age int);


insert into person values(1,'Naila',11);
insert into person values(2,'jaha',91);
insert into person values(3,'sana',33);
insert into person values(4,'tania',21);
insert into person values(5,'Fiaz',21);


select *from person;

select *from C_order;







create table C_order(Order_id int primary key,order_qty int,
Person_id int foreign key references person (Person_id));

 insert into C_order values(1,3,1)
  insert into C_order values(2,7,5)
   insert into C_order values(3,4,4)
    insert into C_order values(4,3,2)
	 insert into C_order values(5,2,3)


	 insert into C_order values(6,2,9)
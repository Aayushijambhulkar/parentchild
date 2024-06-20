create table bank(
	bank_id int primary key,
	bank_name varchar(10),
	city varchar(50)
)
	select * from bank
	
insert into bank values (bank_id, bank_name, city)
	
	select * from bank
insert into bank VALUES (1, 'First Bank', 'New York')
   insert into bank VALUES (2, 'SecondBank', 'Los Angeles')
    insert into bank VALUES(3, 'Third Bank', 'Chicago')
    ,(4, 'FourthBank', 'Houston')
    ,(5, 'FifthBank', 'Miami')
   insert into bank VALUES (6, 'Sixth Bank', 'Seattle')
    ,(7, 'Seventh ', 'Denver')
    ,(8, 'Eighth ', 'Atlanta')
    ,(9, 'Ninth Bank', 'Boston')
    ,(10, 'Tenth Bank', 'San Francisco')

create table employee (
	employee_id int primary key,
	fname varchar(50),
	last_name varchar(159),
	department_id int,
	foreign key (department_id) references bank (bank_id)
)
select * from employee
insert into employee values (1, 'John', 'Doe', 1)
    ,(2, 'Jane', 'Smith', 2)
    ,(3, 'Mike', 'Johnson', 1)
    ,(4, 'Emily', 'Brown', 3)
    ,(5, 'Alex', 'Lee', 2)
insert into employee values (6, 'Sarah', 'Williams', 2)
    ,(7, 'Daniel', 'Clark', 1)
    ,(8, 'Olivia', 'Garcia', 3)
    ,(9, 'Liam', 'Martinez', 1)
    ,(10, 'Ava', 'Nguyen', 2)
create table customer(
	cust_id int primary key,
	fname varchar(30),
	mname varchar(30),
	lname varchar(30),
	department_id int,
	foreign key (department_id) references bank (bank_id)
	
)
select * from customer
insert into customer values (1, 'John', 'A.', 'Doe', 1)
    ,(2, 'Jane', 'B.', 'Smith', 2)
    ,(3, 'Mike', 'C.', 'Johnson', 1)
    ,(4, 'Emily', 'D.', 'Brown', 3)
    ,(5, 'Alex', 'E.', 'Lee', 2)
    ,(6, 'Sarah', 'F.', 'Williams', 2)
    ,(7, 'Daniel', 'G.', 'Clark', 1)
    ,(8, 'Olivia', 'H.', 'Garcia', 3)
    ,(9, 'Liam', 'I.', 'Martinez', 1)
    ,(10, 'Ava', 'J.', 'Nguyen', 2)

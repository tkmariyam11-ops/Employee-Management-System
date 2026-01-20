create database Employeessdb;
use Employeessdb;

 create table Employeee(ID int unique, Name varchar(25), Email varchar(30) unique, Department varchar(25), Salary int, Status varchar(15));
 
 insert into Employeee values(1,'Aman','amanlatheefk@gmail.com','Research', 45000,'INACTIVE'),
 (2,'Mufeedha','mufeedhak@gmail.com','Accounting',35000,'ACTIVE'),
 (3,'vijdhan','vijdhantk@gmail.com','operations',28000,'ACTIVE'),
 (4,'Shahana','shahanasherin@gmail.com','sales',16000,'ACTIVE'),
 (5,'Mariyam','tkmariyam11@gmail.com','sales',25000,'INACTIVE');
 
update Employeee 
set Status='INACTIVE'
where ID=1;
select *
from Employeee;

update Employeee 
set Status='INACTIVE'
where ID=5;
select *
from Employeee;
 
 select *
 from Employeee;
 
--  1.Add Employee
insert into Employeee(ID,Name,Email,Department,Salary,Status)
values(6,'Nishma','nishma@gmail.com','operations',85000,'ACTIVE');
select *
from Employeee;

-- 2.Fetch Employee by ID
select *
from employeee
where ID=5;

-- 3.Fetch All active Employees
select *
from Employeee 
where Status='ACTIVE';

-- 4.Update Employeee 
update Employeee 
set Name='Nidha', Salary=10000
where ID=4;
select *
from Employeee;

-- 5.Delete Employeee 
update Employeee 
set Status='INACTIVE'
where ID=3;
select *
from Employeee;











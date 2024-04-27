create database car_workshop;
use Car Workshop;

create table employee (Employee_ID varchar(10) not null, Name varchar(50) not null , Password varchar(20) not null , Address varchar(50) , Phone varchar(12) , Type varchar(10) , Salary int  , Off_day int, primary key(Employee_ID));
create table Customer (Membership_ID varchar(10) not null , Name varchar(50) not null, Password varchar(20) , Email varchar(30), Address varchar(50) , Phone varchar(12) , registration number int , Type varchar(20) , appointment date int , mechanic name varchar(20), primary key(Membership_ID));
insert into employee values('E001','Shafiq Hossain','1234','3/29(A) TajMohol Road','01314589765','Admin',5000,0);
insert into employee values('E002','Nafisa Khan','XXyU4','2/3 Mirpur DOHS, Dhaka','01718089676','Admin',15000,1);
insert into employee values('E003','Azwad Aziz','yimw&lfl','Safa Villa, Dhanmondi, Dhaka','01819879666','Admin',15000,1);
insert into employee values('E004','Md. saifullah Anjar','abc4949','2nd Baridhara, Dhaka','01457678900','Admin',10000,1);
insert into employee values('E005','Shamrmin Jahan','890789','Azimpur society, Dhaka','01457678900','Admin',10000,1);
insert into Customer values('F001','Amirul','12347','nafisayoukeekhan@gmail.com','9/29(B) TajMohol Road','01917789700',900,'faculty',0,'Contractual Faculty');
insert into Customer values('F002','Zarin Tasnim','bn347','tbais@gmail.com','Hajira Road','01912555700',790,'faculty',0,'Contractual Faculty');
insert into Customer values('F003','Sarif Ahmed','01opoi','shf@yahoo.com','3rd lane, rambagh','01567819700',0,'faculty',0,'Lecturer');
insert into Customer values('F004','Dipu Chowdhury','dpuisgr8','acd@gmail.com','3/2 mohakhali','01808432999',110,'faculty',0,'senior Faculty');
insert into Customer values('S001','Shumi Khan','sksk7','azwad.sidrat@gmail.com','87(B) TajMohol Road','018965689700',900,'student',0,'None');
insert into Customer values('S002','Rana Bisas','rbr9','rana7@gmail.com','27th Dhanmondi','01312888700',790,'student',0,'None');
insert into Customer values('S003','Sakib Khan','sk76','khan09@gmail.com','kakrail Road','01512555898',0,'student',100,'None');
insert into Customer values('S004','Udoy Aziz','0988','udoy@gmail.com','Nimtoli lane','01633544700',70,'student',0,'None');
insert into Customer values('S005','Shreya Tasnim','sh77','shreya@gmail.com','Eskaton Road','01943678955',570,'student',20,'None');

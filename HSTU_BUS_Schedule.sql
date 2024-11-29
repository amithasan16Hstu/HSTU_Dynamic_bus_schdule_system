create database HSTU_Bus_schedule;
use HSTU_Bus_schedule;

create table Student(
category varchar(30),
leaving_time time,
place varchar(20)
);
insert into Student(category,leaving_time,place)
values('Studnet','07:30:00','HSTU'),('Studnet','08:00:00','HSTU'),('Studnet','08:30:00','HSTU'),('Studnet','09:00:00','HSTU'),
('Studnet','09:30:00','HSTU'),('Studnet','10:00:00','HSTU'),('Studnet','10:30:00','HSTU'),('Studnet','11:00:00','HSTU'),
('Studnet','11:30:00','HSTU'),('Studnet','12:00:00','HSTU'),('Studnet','12:30:00','HSTU'),('Studnet','01:00:00','HSTU'),
('Studnet','01:30:00','HSTU'),('Studnet','02:00:00','HSTU'),('Studnet','02:30:00','HSTU'),('Studnet','03:00:00','HSTU'),
('Studnet','03:30:00','HSTU'),('Studnet','04:00:00','HSTU'),('Studnet','04:30:00','HSTU'),('Studnet','05:00:00','HSTU'),
('Studnet','05:00:00','HSTU'),('Studnet','05:30:00','HSTU'),('Studnet','06:00:00','HSTU'),('Studnet','06:30:00','HSTU'),
('Studnet','07:00:00','HSTU'),('Studnet','07:30:00','HSTU'),('Studnet','08:00:00','HSTU'),('Studnet','07:30:00','Boromath'),
('Studnet','08:30:00','Boromath'),('Studnet','09:00:00','Boromath'),('Studnet','09:30:00','Boromath'),
('Studnet','10:00:00','Boromath'),('Studnet','10:30:00','Boromath'),('Studnet','11:00:00','Boromath'),('Studnet','12:00:00','Boromath'),
('Studnet','12:30:00','Boromath'),('Studnet','01:00:00','Boromath'),('Studnet','01:30:00','Boromath'),
('Studnet','02:00:00','Boromath'),('Studnet','02:30:00','Boromath'),('Studnet','03:00:00','Boromath'),
('Studnet','03:30:00','Boromath'),('Studnet','04:00:00','Boromath'),('Studnet','04:30:00','Boromath'),
('Studnet','05:00:00','Boromath'),('Studnet','05:30:00','Boromath'),('Studnet','06:00:00','Boromath'),
('Studnet','06:30:00','Boromath'),('Studnet','07:00:00','Boromath'),('Studnet','07:30:00','Boromath'),
('Studnet','08:00:00','Boromath');

create table Teacher(
category varchar(30),
leaving_time time,
place varchar(20)
);

insert into Teacher(category,leaving_time,place)
values('Teacher','08:30:00','Boromath'),('Teacher','09:00:00','Boromath'),
('Teacher','05:00:00','HSTU'),('Teacher','05:30:00','HSTU'),
('Teacher','06:00:00','HSTU');

create table Staff(
category varchar(30),
leaving_time time,
place varchar(20)
);

insert into Staff(category,leaving_time,place)
values('Staff','07:30:00','Boromath'),('Staff','08:30:00','Boromath'),
('Staff','05:00:00','HSTU'),('Staff','05:30:00','HSTU'),
('Staff','06:00:00','HSTU');

select * from Student;
select * from Teacher;
select * from Staff;


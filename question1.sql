create database Employee
create table EmployeeDetails(
Emp_id int not null primary key,
Emp_name varchar(30) not null,
Job_name varchar(30) not null,
Manager_id int not null,
Hire_date varchar(30) not null,
Salary int not null,
Dep_id int not null
);
insert into EmployeeDetails(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,Salary,Dep_id)
values
(2110,"sudheer","Python azure developer",2,"2015-05-30",47000,4),
(2111,"naveen","marketing",2,"2017-02-12",35000,2),
(2112,"sekhar","SDE",2,"2016-11-18",35000,3),
(2113,"Abhishek","UI/UX developer",2,"2016-11-12",45000,3),
(2114,"Kishore","Teamlead",2,"2016-11-18",35000,1),
(2115,"Durga prasad","Salesforce",2,"2016-11-17",55000,1),
(2116,"Simhadri","AWS developer",2,"2016-10-11",50000,2),
(2117,"Ashok","cloud Engeneer",2,"2016-12-18",34000,5),
(2118,"Prasad","Data scientist",2,"2016-09-19",65000,5),
(2119,"raj","Pega developer",2,"2016-10-28",58000,1);
 select salary as salary from employeedetails;
 select distinct Job_name as designation from employeedetails;
update employeedetails set salary=85000 where emp_name="raj";
 create user Employee;

 create table EmployeeDetails(
 Emp_id number(20),
 Emp_name varchar2(20),
 Job_name varchar2(20),
 Manager_id number(20),
 hire_date date,
 salary number(10),
 Dep_id number(20));

 insert into EmployeeDetails values(1,'veera','software_employee',100,'20-mar-23',10000,20);

 insert into EmployeeDetails values(2,'hari','Manager',200,'21-mar-23',20000,21);

 insert into EmployeeDetails values(3,'sai','Teamlead',300,'2-feb-22',30000,22);

 insert into EmployeeDetails values(4,'kumar','pune',400,'2-jan-22',40000,23);

 insert into EmployeeDetails values(5,'raj','ProjectManager',500,'7-apr-23',50000,24);

 insert into EmployeeDetails values(6,'lucky','Intern',600,'14-feb-23',50000,25);

insert into EmployeeDetails values(7,'honey','TeamMember1',700,'15-feb-23',60000,26);

insert into EmployeeDetails values(8,'lucky','supportive_employee',800,'10-may-23',70000,27);

 insert into EmployeeDetails values(12,'Mani','HR',1000,'2-aug-22',9000,30);

 insert into EmployeeDetails values(10,'Satya','Intern',1000,'1-jan-21',90000,29);

select * from EmployeeDetails;

select salary from EmployeeDetails;

select DISTINCT job_name from EmployeeDetails;

update EmployeeDetails set salary=200000 where Emp_name='raj';































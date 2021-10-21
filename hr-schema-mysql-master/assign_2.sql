create database emp;
use emp;
create table emp1(emp_no int, emp_name VARCHAR(10), job VARCHAR(10), hire_date date, mgr int,salary int, comm int, dept_no int);
insert into emp1 values(7369, "Smith", "Clerk", '1980-12-17', 7902, 800,NULL,20);
insert into emp1 values(7499, "Allen", "Salesman", '1981-02-20', 7698, 1600,300,30);
insert into emp1 values(7521, "Ward", "Salesman", '1981-02-22', 7698, 1250,500,30);
insert into emp1 values(7566, "Jones", "Manager", '1981-04-17', 7839, 2975,NULL,20);
insert into emp1 values(7654, "Martin", "Salesman", '1981-09-28', 7698, 1250,1400,30);
insert into emp1 values(7698, "Blake", "Manager", '1981-05-01', 7839, 2850,NULL,30);
insert into emp1 values(7782, "Clark", "Manager", '1981-06-09', 7839, 2450,NULL,10);
insert into emp1 values(7788, "Scott", "Analyst", '1987-04-19', 7566,3000,NULL,20);
insert into emp1 values(7839, "King", "President", '1981-11-17', NULL, 5000,NULL,20);
insert into emp1 values(7844, "Turner", "Salesman", '1981-09-08', 7698, 1500,0,30);
insert into emp1 values(7876, "Adams", "Clerk", '1987-05-23', 7788, 1100,NULL,20);
insert into emp1 values(7900, "James", "Clerk", '1981-12-03', 7698, 950,NULL,30);
insert into emp1 values(7902, "Ford", "Analyst", '1981-12-03', 7566, 3000,NULL,20);
insert into emp1 values(7934, "Miller", "Clerk", '1982-01-23', 7782, 1300,NULL,10);
select * from emp1;



select emp_no,emp_name,job,salary,dept_no from emp1 where ((job='Clerk') or (job='Manager') and dept_no=10);



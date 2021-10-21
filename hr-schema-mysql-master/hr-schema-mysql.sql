use hr;
select employee_id,last_name,salary,job_id from employees
where salary in (select min(salary) from employees group by department_id);








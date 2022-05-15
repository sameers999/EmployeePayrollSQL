 -- S a m @ 5 4 5 9 .--
 
 
 
 
create database payroll_service;

show databases;

use payroll_service;

SELECT `employee_payroll`.`id`,
    `employee_payroll`.`name`,
    `employee_payroll`.`salary`,
    `employee_payroll`.`start_date`
FROM `payroll_service`.`employee_payroll`;

insert into employee_payroll (id,name,salary,start_date) values (11,"bill",25000,2021);
select * from employee_payroll;





delete from employee_payroll WHERE id=1;

select * from employee_payroll WHERE name='bill';

select * from employee_payroll WHERE start_date between CAST(2015 as DATE) AND DATE(NOW());

alter table employee_payroll drop column start_date;

alter table employee_payroll add start int
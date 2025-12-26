
drop table walmart;
use walmart_db;
select tables;
select * from walmart;
select count( payment_method) from walmart;
select  sum(quantity) from walmart;
select payment_method, count(*) from walmart
group by payment_method;

select count(distinct branch) from walmart;
select max(quantity) from walmart;
select min(quantity) from walmart;

-- Q1 find the  different payment mathod
select payment_method, count(*) ,sum(quantity) as  no_of_qty from walmart
group by payment_method;



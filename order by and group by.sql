select * from SQL_OrderBy_GroupBy_Practice;
rename table SQL_OrderBy_GroupBy_Practice to sql_practice;
select * from sql_practice;
select * from sql_practice order by quantity desc;
select product,sum(quantity) as quantity from sql_practice group by product;
select category,sum(totalamount) as TotalAmount from sql_practice group by category;
select product,sum(totalamount)as Amount from sql_practice group by product order by Amount desc;
select category,sum(totalamount)as revenue from sql_practice group by category order by revenue desc;



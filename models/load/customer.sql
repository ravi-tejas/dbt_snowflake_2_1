with cust_cte as (
select * from {{ source('datap', 'customer') }}
)
select * from cust_cte
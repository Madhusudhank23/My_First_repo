{{
    config (
        materialized = 'table'
    )
}}

With Customer as 
(
    select CustomerId,FirstName,LastName,Company,City,Country,Phone1,Email
    from MY_SNOWFLAKE_DB.DBT_MKESAVAN.CUSTOMER
)

select * from Customer
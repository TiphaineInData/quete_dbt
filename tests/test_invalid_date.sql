with invalid_date as (
    select * from {{ ref('stg_orders') }})
    SELECT *
FROM invalid_date
WHERE DATE(ordered_at) IS NULL
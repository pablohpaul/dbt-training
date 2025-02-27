{{
    config(
        materialized='table'
    )
}}

SELECT * FROM {{ source('public', 'product') }}  
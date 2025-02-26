{{
    config(
        materialized='table'
    )
}}

SELECT * FROM RAW.PUBLIC.ORDERS
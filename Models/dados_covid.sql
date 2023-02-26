{{
  config(
    materialized='view'
  )
}}

with dados_covid as (

    select
        _row as dados_covid
        ...

)
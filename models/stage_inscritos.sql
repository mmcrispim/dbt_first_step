with inscritos as (
    select * from {{ref('inscritos')}}
)

select
    *,
    age > 21 maiority
from dbt_maraujo.inscritos
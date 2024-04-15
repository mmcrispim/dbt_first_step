with stage_inscritos as (
    select * from {{ref('stage_inscritos')}}
)

select
    maiority,
    count(maiority) qtde
from dbt_maraujo.stage_inscritos
group by maiority
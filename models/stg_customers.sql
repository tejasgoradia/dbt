select
    id as customer_id,
    first_name,
    last_name

from {{ source('my_sources','customers') }}
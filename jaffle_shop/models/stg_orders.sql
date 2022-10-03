select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from jaffle_shopp.raw_orders
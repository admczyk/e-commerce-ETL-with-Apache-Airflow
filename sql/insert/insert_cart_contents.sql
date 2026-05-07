INSERT INTO carts_contents (
    cart_item_id, cart_id, product_id, product_price, product_quantity,
    product_total, product_total_discounted
) VALUES %s
ON CONFLICT (cart_item_id) DO NOTHING;
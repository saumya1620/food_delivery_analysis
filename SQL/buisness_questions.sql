-- total orders
select count(*) as total_orders from food_delivery_raw ;

-- total order value
select sum(total) as total_order_value from food_delivery_raw;

-- average order value
select avg(total) as average_order_value from food_delivery_raw;

-- total restaurants
select count(distinct Restaurant_name) as total_restaurants from food_delivery_raw;

-- total customers
select count(distinct customer_id) as total_Customers from food_delivery_raw;

-- average rating
select avg(rating) as average_rating from food_delivery_raw where rating>0;

-- order status distribution 
select order_status,count(*) as order_status_dist from food_delivery_raw group by order_status;

-- top 10 restaurants order by values
select * from food_delivery_raw order by total desc limit 10;

-- monthly order value and count
select month(`date`) , count(*) as order_count ,sum(total) as order_value from food_delivery_raw group by month(`date`) ;
select count(`date`) from food_delivery_raw;

select order_placed_at from food_delivery_raw where `date` is null;

select distinct restaurant_name


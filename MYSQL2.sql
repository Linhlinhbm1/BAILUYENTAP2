--baitap1--
SELECT DISTINCT CITY FROM STATION
WHERE ID LIKE '%0' OR ID LIKE '%2' OR ID LIKE '%4'
OR ID LIKE '%6' OR ID LIKE '%8'
--baitap2--
select count(city) - count( distinct city ) from station
--baitap3--

--baitap5--
SELECT round( cast( sum ( item_count * order_occurrences ) / sum ( order_occurrences)  as 
decimal ) , 1) as mean
from items_per_order
--baitap6--


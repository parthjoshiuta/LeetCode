#Leetcode link : https://leetcode.com/problems/combine-two-tables/
# Write your MySQL query statement below

select FirstName,Lastname, City, State 
from person left join address
on person.personId = address.personId

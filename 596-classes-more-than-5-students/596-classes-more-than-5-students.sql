# Write your MySQL query statement below
select class
from Courses
Group By class
Having (Count(*) >=5)

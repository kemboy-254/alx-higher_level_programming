-- Script that lists all records of the second table
SELECT score, name
FROM second_table
WHERE name RLIKE '^[A-Z]'
ORDER BY score DESC;


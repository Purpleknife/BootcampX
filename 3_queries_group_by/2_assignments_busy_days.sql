SELECT day, COUNT(assignments.id) AS total_assignments
FROM assignments
GROUP BY day
HAVING COUNT(assignments.id) >= 10
ORDER BY day;
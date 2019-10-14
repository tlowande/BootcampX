SELECT SUM(duration) AS "Total Duration"
FROM assignment_submissions 
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel' 
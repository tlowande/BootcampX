SELECT students.name AS "Student Name", students.start_date AS "Student Start Date", cohorts.name AS "Cohort Name", cohorts.start_date "Cohort Start Date"
FROM students 
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.start_date != students.start_date;

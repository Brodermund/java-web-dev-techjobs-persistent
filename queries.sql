## Part 1: Test it with SQL
--id = INT
--employer = VARCHAR
--name = VARCHAR
--skills = VARCHAR
--employer_id = INT
--jobs_id = INT
--## Part 2: Test it with SQL
SELECT name
FROM techjobs.employer
WHERE location="St. Louis City";
## Part 3: Test it with SQL
DROP TABLE techjobs.job;
## Part 4: Test it with SQL
SELECT name,description FROM techjobs.skill
WHERE id IN (SELECT skills_id FROM techjobs.job_skills WHERE skills_id IS NOT NULL)
ORDER BY name;

--Q4.1
/* no, because we still have VA records inother tables */

--Q4.2
/* no. becuase no state has fips of 80 */

--Q4.3
/* yes it works, but it could be more improved */

--Q4.5
/* yes. it did a great job */

--Q4.6
SELECT n.name, i.income, i.year
FROM income i
JOIN name n ON i.fips = n.fips
WHERE i.year = (SELECT MAX(year) FROM income)
ORDER BY i.income DESC
LIMIT 1;
/* yes it works with my code. */

--Q4.7
/* yes it did work */

--Q4.8
/* No not always, sometimes it gave perfect results but sometimes it needed additional instructions in order to produce the desired outcome. */ 

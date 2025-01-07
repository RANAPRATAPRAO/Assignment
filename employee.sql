SELECT Name, JoinDate FROM employees
WHERE
MONTH(JoinDate) = MONTH(CURDATE() - INTERVAL 1 MONTH)
AND YEAR(JoinDate) = YEAR(CURDATE() - INTERVAL 1 MONTH);
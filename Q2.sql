CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
SET N = N-1;
  RETURN (
      SELECT DISTINCT(salary) from Employee order by salary DESC
      LIMIT 1 OFFSET N
      
  );
END;

--G3_23BCS11854_Ashmit_Agrawal_SESSION1
  
![alt text](./path/to/Screenshot 2025-12-10 230235.png)
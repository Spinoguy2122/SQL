CREATE TABLE employee (
    EMP_ID INTEGER PRIMARY KEY,
    EMP_NAME TEXT,
    DEPARTMENT TEXT,
    ISSUE TEXT
);

INSERT INTO employee 
(EMP_ID, EMP_NAME, DEPARTMENT, ISSUE)
VALUES
(101, 'Tarun', 'Fraud Detection', 'Investigator'),
(102, 'Rahul Sharma', 'Finance', 'Unauthorized Access'),
(103, 'Neha Verma', 'Operations', 'Fake Invoice'),
(104, 'Priya Singh', 'IT', 'Data Leak');

SELECT * FROM employee;

-- Find suspicious employees
SELECT EMP_NAME, DEPARTMENT, ISSUE
FROM employee
WHERE ISSUE != 'Investigator';

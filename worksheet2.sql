DROP TABLE EMP;
CREATE TABLE EMP(
    EMPNO INT,
    ENAME VARCHAR(20),
    JOB VARCHAR(20),
    SALARY INT,
    COMMISSION INT,
    DEPNO INT
);
DESC EMP;
INSERT INTO EMP
VALUES(
        1,
        'Shourya',
        'SRE',
        3500,
        14,
        4
    );
INSERT INTO EMP
VALUES(
        2,
        'Ansh',
        'Salesperson',
        1500,
        20,
        1
    );
INSERT INTO EMP
VALUES(
        3,
        'Leena',
        'Salesperson',
        100000,
        20,
        1
    );
INSERT INTO EMP
VALUES(
        4,
        'aakash',
        'Salesperson',
        2000,
        100,
        3
    );
INSERT INTO EMP
VALUES(
        5,
        'Arshiyaa',
        'SRE',
        1000,
        20,
        7
    );
INSERT INTO EMP
VALUES(
        6,
        'Ashish',
        'SRE',
        1000,
        NULL,
        10
    );
INSERT INTO EMP
VALUES(
        7,
        'Raman',
        'Clerk',
        1000,
        20,
        10
    );
INSERT INTO EMP
VALUES(
        8,
        'Sabheer',
        'Clerk',
        2100,
        NULL,
        30
    );
SELECT *
FROM EMP;
SELECT EMPNO,
    ENAME
FROM EMP
WHERE DEPNO = 10;
SELECT ENAME
FROM EMP
WHERE SALARY > 2000;
SELECT ENAME,
    JOB
FROM EMP
WHERE JOB IN ('Salesperson', 'Clerk');
SELECT *
FROM EMP
WHERE SALARY BETWEEN 2000 AND 3000;
SELECT *
FROM EMP
WHERE DEPNO IN (10, 20, 30);
SELECT ENAME
FROM EMP
WHERE COMMISSION IS NULL;
SELECT DEPNO,
    SALARY
FROM EMP
ORDER BY DEPNO ASC;
SELECT ENAME
FROM EMP
WHERE ENAME LIKE '%a%a%'
    OR ENAME LIKE '%A%A%';
SELECT ENAME
FROM EMP
WHERE ENAME LIKE '_b%'
    OR ENAME LIKE '_B%';
SELECT ENAME
FROM EMP
WHERE ENAME LIKE 'a%'
    OR ENAME LIKE 'A%'
    OR ENAME LIKE '%a'
    OR ENAME LIKE '%A';
SELECT MAX(SALARY),
    MIN(SALARY),
    AVG(SALARY)
FROM EMP
WHERE DEPNO = 10;
SELECT COUNT(*)
FROM EMP
WHERE DEPNO = 20;
SELECT SUM(SALARY)
FROM EMP
WHERE JOB = 'Clerk';
SELECT SYSDATE
FROM DUAL;
SELECT ((12 * 12) / 13)
FROM DUAL;
SELECT *
FROM EMP
WHERE LOWER(ENAME) = 'raj';
DROP TABLE EMP;
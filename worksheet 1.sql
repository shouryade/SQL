CREATE TABLE STUDENT(
    RNO INT,
    NAME VARCHAR(10),
    DOB DATE,
    GENDER CHAR(1),
    CLASS VARCHAR(4),
    COLLEGE VARCHAR(50),
    CITY VARCHAR(50),
    MARKS INT
);

INSERT INTO STUDENT VALUES (
    1,
    'Shourya',
    TO_DATE('17-05-2003', 'DD-MM-YYYY'),
    'M',
    'CS12',
    'Thapar',
    'Derabassi',
    69
);

INSERT INTO STUDENT VALUES (
    9,
    'Leena',
    TO_DATE('01-05-2003', 'DD-MM-YYYY'),
    'F',
    'CS12',
    'Thapar',
    'Derabassi',
    31
);

INSERT INTO STUDENT VALUES (
    3,
    'Ansh',
    TO_DATE('03-12-2003', 'DD-MM-YYYY'),
    'M',
    'CS12',
    'Thapar',
    'Derabassi',
    69
);

INSERT INTO STUDENT VALUES (
    4,
    'Rochak',
    TO_DATE('04-03-2003', 'DD-MM-YYYY'),
    'M',
    'CS12',
    'Thapar',
    'Patiala',
    16
);

INSERT INTO STUDENT VALUES (
    89,
    'Dhruv',
    TO_DATE('09-05-2003', 'DD-MM-YYYY'),
    'M',
    'CS12',
    'Thapar',
    'Patiala',
    10
);

SELECT
    *
FROM
    STUDENT;

DESC STUDENT;

SELECT
    RNO,
    NAME,
    CLASS
FROM
    STUDENT
WHERE
    CITY = 'Patiala';

SELECT
    *
FROM
    STUDENT
ORDER BY
    MARKS;

UPDATE STUDENT
SET
    MARKS = 89
WHERE
    RNO = 5;

UPDATE STUDENT
SET
    NAME = 'LeenaGupta',
    CITY = 'Dehradun'
WHERE
    RNO = 9;

DELETE FROM STUDENT
WHERE
    CITY = 'Amritsar';

DELETE FROM STUDENT
WHERE
    MARKS < 30;

DESC STUDENT;

DROP TABLE STUDENT;
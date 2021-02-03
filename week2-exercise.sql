-- EXERCISE

CREATE DATABASE testDB1;
use testDB1;

CREATE TABLE EMPLOYEES(
  EMP_ID   INT        NOT NULL,
  FULL_NAME  VARCHAR(50)      NOT NULL,
  JOINING_DATE VARCHAR (20)     NOT NULL,
  PRIMARY KEY (EMP_ID)
);

DROP TABLE SALARY;
CREATE TABLE SALARY(
  EMP_ID   INT        NOT NULL,
  PROJECT  VARCHAR(10)      NOT NULL,
  SALARY VARCHAR (20)     NOT NULL,
  PRIMARY KEY (EMP_ID),
  FOREIGN KEY (EMP_ID) REFERENCES EMPLOYEES(EMP_ID)
);

INSERT INTO EMPLOYEES (EMP_ID, FULL_NAME, JOINING_DATE)
VALUES (100, 'John Smith', '20/02/2020');

INSERT INTO EMPLOYEES (EMP_ID, FULL_NAME, JOINING_DATE)
VALUES (101, 'Anthony Williams', '01/02/2020');

INSERT INTO EMPLOYEES (EMP_ID, FULL_NAME, JOINING_DATE)
VALUES (102, 'Ethan Carter', '28/01/2019');

INSERT INTO EMPLOYEES (EMP_ID, FULL_NAME, JOINING_DATE)
VALUES (103, 'Matthew Mercer', '15/04/2019');

INSERT INTO EMPLOYEES (EMP_ID, FULL_NAME, JOINING_DATE)
VALUES (104, 'Nolan North', '19/05/2019');

INSERT INTO EMPLOYEES (EMP_ID, FULL_NAME, JOINING_DATE)
VALUES (105, 'Ashley Jenkins', '20/09/2019');

INSERT INTO EMPLOYEES (EMP_ID, FULL_NAME, JOINING_DATE)
VALUES (106, 'Amy Madison', '05/07/2019');

INSERT INTO EMPLOYEES (EMP_ID, FULL_NAME, JOINING_DATE)
VALUES (107, 'Emily Simpson', '22/08/2019');

INSERT INTO EMPLOYEES (EMP_ID, FULL_NAME, JOINING_DATE)
VALUES (108, 'Betty White', '07/09/2019');


INSERT INTO SALARY(EMP_ID, PROJECT, SALARY)
VALUES (100, 'P1', '20,000');

INSERT INTO SALARY(EMP_ID, PROJECT, SALARY)
VALUES (101, 'P2', '40,000');

INSERT INTO SALARY(EMP_ID, PROJECT, SALARY)
VALUES (102, 'P3', '50,000');

INSERT INTO SALARY(EMP_ID, PROJECT, SALARY)
VALUES (103, 'P3', '50,000');

INSERT INTO SALARY(EMP_ID, PROJECT, SALARY)
VALUES (104, 'P2', '40,000');

INSERT INTO SALARY(EMP_ID, PROJECT, SALARY)
VALUES (105, 'P4', '15,000');

INSERT INTO SALARY(EMP_ID, PROJECT, SALARY)
VALUES (106, 'P1', '20,000');

INSERT INTO SALARY(EMP_ID, PROJECT, SALARY)
VALUES (107, 'P5', '70,000');

INSERT INTO SALARY(EMP_ID, PROJECT, SALARY)
VALUES (108, 'P5', '55,000');



CREATE TABLE users(
    name VARCHAR(50),
    col1 DATE,
    col2 TIME,
    col3 DATETIME
);

INSERT INTO users(name , col1,col2,col3)
VALUES('Abhinav' , '2020-08-25','22:10:37','2020-08-25 22:10:37');

INSERT INTO users(name , col1,col2,col3)
VALUES('Abhi' , '2020-08-25','22:10:37', NOW());

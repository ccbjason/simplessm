DROP TABLE idssrv.user_t;
CREATE TABLE IDSSRV.USER_T (
    ID       	NUMBER NULL,
    USER_NAME	VARCHAR2(20) NULL,
    PASSWORD 	VARCHAR2(30) NULL,
    AGE      	NUMBER NULL
    );


insert  into user_t(id,user_name,password,age) values (1,'测试','sfasgfaf',24);

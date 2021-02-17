create database IF NOT EXISTS db1;

use db1;

create table IF NOT EXISTS tab1 (col1 varchar(10));

insert into tab1 values ('row1');
insert into tab1 values ('row2');
insert into tab1 values ('row3');
insert into tab1 values ('row4');
insert into tab1 values ('row5');
commit;
select * from tab1;

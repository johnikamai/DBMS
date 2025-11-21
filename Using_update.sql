
create table students ( rollno varchar2(30), name varchar2(30));

insert into students values('24B11AI172','Satya'); 1 row(s) inserted.
insert into students values('24B11AI170','Johnika'); 1 row(s) inserted.

select * from students;
select name from students;
select * from students9 where rollno='24B11AI172'

delete from students where rollno='24B11AI170'; 1 row(s) deleted.
Updating a row in the table
update students set name='Bala Raju' where rollno='24B11AI170'; 1 row(s) updated.

delete from sales where sid=2;

truncate dept;
drop table dept;
update orders set sales_id=2 where oid=2;

alter table student_table add result varchar(20);
alter table student_table MODIFY int(5);
alter table student_table DROP RESULT;
create table sales(sid int primary key, sname varchar(20), saddress varchar(20);
create table orders(id int primary key, oname varchar(20), constratint fk_order constraint FK_order FOREIGN key(sales_id) references sales(sid));
select s.sid, p.oname, s.saddress from sales s inner join orders p on s.sid = p.sales_id;

select s.sid, p.oname, s.saddress from sales s right join orders p on s.sid = p.sales_id;
select s.sid, p.oname, s.saddress from sales s left join orders p on s.sid = p.sales_id;
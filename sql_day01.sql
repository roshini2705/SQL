insert into student_table values (1, 'roshini', 50, 1), (2, 'abc', 45, 2), (3, 'pqr', 49, 3);


select * from student_table;

select * from student_table where marks > 46 and marks <= 50;

select * from student_table order by id desc;

select count(*) from student_table;

select * from dept;

insert into dept values (1, 'maths'), (2, 'physics'), (3, 'chem'), (4, 'bio');

select s.name, d.dept_name from dept d, student_table s where s.marks=50 and d.dept_name='maths' and s.de;



insert into sales values(3, 'rachel', 'ckm');

select * from sales; select * from orders;

insert into sales values(2, 'ross', 'mysore');

delete from orders where sales_id=2;


USE QuanLySinhVien;
select *
from student
where studentname like 'h%';
select *
from Class
where month(StartDate) = 12;
select *
from Subject
where Credit >=3 and Credit <=5;
update stadent
set Classid = 2
where Studentname = 'Hung';
select s.studentname, sub.SubName, m.Mark
from student s join Subject sub join mark m
order by mark desc, studentname asc;

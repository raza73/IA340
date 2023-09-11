--2.1
Insert into student(s_email,s_name,major)
values('s1@jmu.edu','s1','IA'),
      ('s2@jmu.edu','s2','IA'),
      ('s3@jmu.edu','s3','ISAT'),
      ('s4@jmu.edu','s4','ISAT');

--2.2
Insert into professor(p_email,p_name,office)
values('p1@jmu.edu','p1','o1'),
      ('p2@jmu.edu','p2','o2');

--2.3
Insert into course(c_number,c_name,room,p_email)
values('c1','postgresql','r1','p1@jmu.edu'),
      ('c2','monogodb','r2','p2@jmu.edu'),
      ('c3','twitter','r1','p1@jmu.edu');

--2.4
Insert into enroll(s_email,c_number)
values('s1@jmu.edu','c1'),
      ('s2@jmu.edu','c1'),
      ('s3@jmu.edu','c1'),
      ('s4@jmu.edu','c2'),
      ('s2@jmu.edu','c3'),
      ('s3@jmu.edu','c3')
	  
--2.5
Insert into professor(p_email,p_name,office)
values('p3@jmu.edu','p3','o3')

Insert into course(c_number,c_name,room,p_email)
values('c4','facebook','r1','p3@jmu.edu')

--2.6
Update course
set p_email = 'p3@jmu.edu'
Where c_number = 'c1'

Update course
set p_email = 'p3@jmu.edu'
Where c_number = 'c3'
  
Delete professor
Where p_email = 'p1@jmu.edu'

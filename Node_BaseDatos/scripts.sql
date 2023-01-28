insert into users (
id, 
name, 
email, 
password, 
age

) values (
'35a0e27a-c7a1-426a-a7dc-113892b4ace7',
'Oswaldo',
'oswaldo@oswaldo.com',
'root',
'26'
) , (
'efc797e8-bc42-4f3f-aa57-63d7fc6af03b',
'Marlon',
'marlon@marlon.com',
'1234',
'23'
); 



insert into courses (
id,
title,
description ,
"level" ,
teacher ,
category_id 
) values (

'd975368b-6966-40ba-b5d4-b386097daadc',
'Aprendiendo SQL',
'Aprenderas los fundamentos de SQL',
'Intermedio',
'Sahid Kick',
2

) , (

'e69f7f32-e3b5-4ab1-bbf1-d05425c4b600',
'Aprendiendo Base de Datos',
'Aprenderas a crear base de datos de cero a experto',
'Principiante',
'Sahid Kick', 
1
); 



insert into user_courses (
id,
user_id,
course_id 
) values (
'f1dea147-c5ac-4dd7-b589-3c7298a989e5',
'35a0e27a-c7a1-426a-a7dc-113892b4ace7',
'd975368b-6966-40ba-b5d4-b386097daadc'
) , (
'119d885b-5dc6-4353-a72c-ad38322a1c5e',
'efc797e8-bc42-4f3f-aa57-63d7fc6af03b',
'e69f7f32-e3b5-4ab1-bbf1-d05425c4b600'
); 


insert into course_videos (
id,
title ,
url, 
course_id 

) values (

'b0aad0e7-b9c4-412b-af32-4173364fc636',
'SQL 1',
'http://sql.uno.com',
'd975368b-6966-40ba-b5d4-b386097daadc'

) , (

 'fe180aeb-bafa-49a2-bf7d-e594ba8227ef',
 'Bases de datos 1',
 'http://bd.uno.com',
 'e69f7f32-e3b5-4ab1-bbf1-d05425c4b600'
); 


insert into categories (
name
) values (
  'Bases de datos'
) , (
  'SQL'
); 






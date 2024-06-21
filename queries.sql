insert into blogs(username, password, bio, name, created_at, email, age) values('Amin', 'Aminken20', 'I love story', 'Floural', '1995', 'amin@gmail.com', 25);
insert into blogs(username, password, bio, name, created_at, email, age) values('Alex', 'Sony19', 'True like nothing', 'food', '1980', 'alex@gmail.com', 21);
insert into blogs(username, password, bio, name, created_at, email, age) values('Sammy', 'Sam30', 'food and lifestyle', 'Salty', '2021', 'sam@gmail.com', 19);
insert into blogs(username, password, bio, name, created_at, email, age) values('Elvis', 'Njem10', 'I do tech', 'Tech', '2023', 'elvis@gmail.com', 32);
insert into blogs(username, password, bio, name, created_at, email, age) values('Bright', 'Mumu45', 'lifestyle', 'Beauty', '2010', 'bright@gmail.com', 26);
insert into blogs(username, password, bio, name, created_at, email, age) values('Mau', 'Njen35', 'clothing', 'dressup', '2020', 'mau@gmail.com', 20);
insert into blogs(username, password, bio, name, created_at, email, age) values('Anas', 'Anyi68', 'I do kitchen', 'Lowes', '2000', 'anas@gmail.com', 55);
insert into blogs(username, password, bio, name, created_at, email, age) values('Laulau', 'lau80', 'I do agriculture', 'Avocado', '2028', 'lau@gmail.com', 38);
insert into blogs(username, password, bio, name, created_at, email, age) values('Nunti', 'nun65', 'I do fruit', 'fruity', '2022', 'nun@gmail.com', 40);
insert into blogs(username, password, bio, name, created_at, email, age) values('Blessy', 'bless21', 'I do shoes', 'Shoes', '2001', 'bless@gmail.com',  23);


select username, password, bio, name, created_at, email, age from blogs where created_at >= '2020';
delete from blogs where username = 'test';
update blogs set password = 'bad_password' where password = ' pass';

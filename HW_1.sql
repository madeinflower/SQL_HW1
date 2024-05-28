-- create database homeworks;

-- use homeworks
-- CREATE TABLE staff (
--     id INT PRIMARY KEY AUTO_INCREMENT,       
--     first_name VARCHAR(70) NOT NULL,   
--     last_name VARCHAR(70) NOT NULL,     
--     position VARCHAR(100),               
--     age INTEGER CHECK (age BETWEEN 0 AND 110), 
--     has_child CHAR DEFAULT 'N',   
--     username VARCHAR(70) UNIQUE         
-- );

-- INSERT INTO staff (first_name, last_name, position, age, has_child, username) 
-- VALUES 
--     ('John', 'Doe', 'Manager', 35, 'N', 'johndoe'),
--     ('Alice', 'Smith', 'Developer', 28, 'N', 'alicesmith'),
--     ('Bob', 'Johnson', 'Designer', 45, 'Y', 'bobjohnson'),
--     ('Emma', 'Davis', 'Marketing', 30, 'N', 'emmadavis'),
--     ('Michael', 'Brown', 'Analyst', 40, 'Y', 'michaelbrown');

-- drop table staff;
-- set sql_safe_updates = 0;
-- drop database homeworks;

-- create database tasks;
-- use tasks;


-- CREATE TABLE Staff (
--     id INTEGER PRIMARY KEY AUTO_INCREMENT,
--     firstname VARCHAR(64) NOT NULL,
--     lastname VARCHAR(64) NOT NULL,
--     position VARCHAR(128),
--     age INTEGER,
--     has_child CHAR(1),
--     username VARCHAR(128) unique
--   );

-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Anna'
--         , 'Daniels'
--         , 'Senior Teacher'
--         , 22
--         , 'N'
--         , 'annakhach5'
--         );
--         
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Tom'
--         , 'Austin'
--         , 'Junior Blogger'
--         , 25
--         , 'Y'
--         , 'tom12345'
--         );
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Bill'
--         , 'Lorentz'
--         , 'Junior Web Developer'
--         , 40
--         , 'Y'
--         , 'billt1'
--         );        
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Lily'
--         , 'May'
--         , 'Junior Backend Developer'
--         , 25
--         , 'Y'
--         , 'lil12'
--         );
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Nona'
--         , 'Lucky'
--         , 'Junior Teacher'
--         , 20
--         , 'N'
--         , 'LuckyNona'
--         ); 
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ( 'Nancy'
--         , 'Greenberg'
--         , 'Middle UI Designer'
--         , 32
--         , 'Y'
--         , 'nancy1'
--         );        
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Daniel'
--         , 'Faviet'
--         , 'Senior UX Designer'
--         , 43
--         , 'Y'
--         , 'favietD'
--         );        
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Ally'
--         , 'Austin'
--         , 'Junior UI Designer'
--         , 28
--         , 'N'
--         , 'ally1'
--         );        
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Lily'
--         , 'Chen'
--         , 'Senior Teacher'
--         , 25
--         , 'Y'
--         , 'lilychen'
--         );        
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Anna'
--         , 'Austin'
--         , 'Middle Teacher'
--         , 34
--         , 'Y'
--         , 'anna28'
--         );        
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Alexander'
--         , 'Lorentz'
--         , 'Junior Backend Developer'
--         , 25
--         , 'N'
--         , 'alex12345'
--         );        
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Ashley'
--         , 'Lorentz'
--         , 'Junior UX Designer'
--         , 18
--         , 'N'
--         , 'lorentz99'
--         );        
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Tom'
--         , 'Lucky'
--         , 'Middle Blogger'
--         , 34
--         , 'Y'
--         , 'lucky78'
--         );        
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Ashley'
--         , 'Weiss'
--         , 'Junior Blogger'
--         , 18
--         , 'N'
--         , 'weiss11'
--         );
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Tom'
--         , 'Weiss'
--         , 'Junior UI Designer'
--         , 18
--         , 'N'
--         , 'tom222'
--         );   
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Anna'
--         , 'Bloom'
--         , 'Middle UX Designer'
--         , 20
--         , 'N'
--         , 'bloom5'
--         );   
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Tom'
--         , 'Berg'
--         , 'Middle Teacher'
--         , 34
--         , 'N'
--         , 'tommy1'
--         );   
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Ashley'
--         , 'Berg'
--         , 'Senior Teacher'
--         , 37
--         , 'N'
--         , 'ash89'
--         );
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Lily'
--         , 'Weiss'
--         , 'Middle Blogger'
--         , 45
--         , 'N'
--         , 'lilyW1'
--         );   
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Anna'
--         , 'Lorentz'
--         , 'Senior UX Designer'
--         , 31
--         , 'N'
--         , 'annlo1'
--         );   
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Ashley'
--         , 'Weiss'
--         , 'Middle UX Designer'
--         , 18
--         , 'N'
--         , 'weiss1'
--         );       
-- INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
--         ('Anna'
--         , 'Keren'
--         , 'Junior UX Designer'
--         , 34
--         , 'N'
--         , 'annaK1'
--         );       

-- SELECT * FROM staff WHERE age > 20 AND age < 40;
-- SELECT DISTINCT firstname FROM staff;

-- SELECT firstname, lastname, age 
-- FROM staff 
-- WHERE id IN (3, 7, 10);

-- SELECT * FROM staff WHERE firstname LIKE 'A%' AND lastname LIKE '%S';




INSERT INTO users(name,age) VALUES 
("BOB1", 30),
("BOB2", 30),
("BOB3", 30),
("BOB4", 30),
("BOB5", 30),
("BOB6", 30),
("BOB7", 30),
("BOB8", 30),
("BOB9", 30),
("BOB10", 30),
("BOB11", 30),
("BOB12", 30),
("BOB13", 30),
("BOB14", 30),
("BOB15", 30),
("BOB16", 30),
("BOB17", 30),
("BOB18", 30),
("BOB19", 30),
("BOB20", 30);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
('project1', 'learning', 1000, "January 1, 1900", "January 10, 1990"),
('project2', 'learning', 1000, "January 1, 1900", "January 10, 1990"),
('project3', 'learning', 1000, "January 1, 1900", "January 10, 1990"),
('project4', 'learning', 1000, "January 1, 1900", "January 10, 1990"),
('project5', 'learning', 1000, "January 1, 1900", "January 10, 1990"),
('project6', 'learning', 1000, "January 1, 1900", "January 10, 1990"),
('project7', 'learning', 1000, "January 1, 1900", "January 10, 1990"),
('project8', 'learning', 1000, "January 1, 1900", "January 10, 1990"),
('project9', 'learning', 1000, "January 1, 1900", "January 10, 1990"),
('project10', 'learning', 1000, "January 1, 1900", "January 10, 1990");

-- From Data.sql (modified to remove auto increment id)
INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);
-- Insert data into students
INSERT INTO students VALUES
(1, 'Amit', 20, 'Pune'),
(2, 'Neha', 21, 'Mumbai'),
(3, 'Ravi', 22, 'Pune'),
(4, 'Sneha', 20, 'Nagpur');

-- Insert data into courses
INSERT INTO courses VALUES
(101, 'SQL Basics', 2),
(102, 'Web Development', 6),
(103, 'Data Analysis', 4);

-- Insert data into enrollments
INSERT INTO enrollments VALUES
(1, 1, 101),
(2, 1, 103),
(3, 2, 102),
(4, 3, 101),
(5, 4, 103);

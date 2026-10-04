INSERT INTO addresses ( line_1, line_2, line_3, town_city, state_province, country_code) VALUES
('123 Main Street', 'Apt 4B', NULL, 'New York', 'NY', 'US'),
('456 Oak Avenue', NULL, NULL, 'Los Angeles', 'CA', 'US'),
('789 Pine Road', 'Suite 200', 'Building C', 'Chicago', 'IL', 'US'),
('321 Elm Street', NULL, NULL, 'Houston', 'TX', 'US'),
('654 Maple Drive', 'Floor 3', NULL, 'Phoenix', 'AZ', 'US'),
('987 Cedar Lane', 'Apt 12', NULL, 'Philadelphia', 'PA', 'US'),
('159 Birch Boulevard', NULL, NULL, 'San Antonio', 'TX', 'US'),
('753 Willow Way', 'Unit 5', NULL, 'San Diego', 'CA', 'US'),
('246 Spruce Circle', 'Suite 100', NULL, 'Dallas', 'TX', 'US'),
('135 Aspen Trail', NULL, NULL, 'San Jose', 'CA', 'US'),
('864 Magnolia Street', 'Apt 7C', NULL, 'Austin', 'TX', 'US'),
('579 Cypress Avenue', 'Floor 2', 'Office B', 'Jacksonville', 'FL', 'US'),
('792 Redwood Road', NULL, NULL, 'Fort Worth', 'TX', 'US'),
('681 Palm Drive', 'Suite 300', NULL, 'Columbus', 'OH', 'US'),
('423 Sequoia Lane', 'Apt 22', NULL, 'Charlotte', 'NC', 'US'),
('954 Fir Street', NULL, NULL, 'San Francisco', 'CA', 'US'),
('267 Hemlock Way', 'Unit 15', NULL, 'Indianapolis', 'IN', 'US'),
('738 Poplar Avenue', 'Floor 5', NULL, 'Seattle', 'WA', 'US'),
('519 Sycamore Road', 'Apt 9D', NULL, 'Denver', 'CO', 'US'),
('384 Chestnut Circle', NULL, NULL, 'Washington', 'DC', 'US');

INSERT INTO ref_roles (role_name) VALUES
('Software Developer'),
('Senior Software Developer'),
('Project Manager'),
('Product Manager'),
('DevOps Engineer'),
('Data Analyst'),
('Data Scientist'),
('UX/UI Designer'),
('Quality Assurance Engineer'),
('Systems Administrator'),
('Database Administrator'),
('Network Engineer'),
('Security Analyst'),
('Business Analyst'),
('Technical Lead'),
('Scrum Master'),
('IT Support Specialist'),
('Cloud Architect'),
('Mobile Developer'),
('Frontend Developer');

INSERT INTO employees (first_name, last_name, date_of_birth, hire_date, salary, email, phone_number,role_code, supervisor_id) VALUES
('John', 'Smith', '1985-03-15', '2020-01-10', 75000.00, 'john.smith@company.com', '+1-555-0101', null, null),
('Maria', 'Garcia', '1990-07-22', '2021-03-15', 68000.00, 'maria.garcia@company.com', '+1-555-0102', null, null),
('David', 'Johnson', '1988-11-30', '2019-08-20', 82000.00, 'david.johnson@company.com', '+1-555-0103', null, null),
('Sarah', 'Williams', '1992-04-18', '2022-02-01', 58000.00, 'sarah.williams@company.com', '+1-555-0104', null, null),
('James', 'Brown', '1983-09-05', '2018-05-12', 95000.00, 'james.brown@company.com', '+1-555-0105', null, null),
('Lisa', 'Miller', '1991-12-25', '2021-07-30', 62000.00, 'lisa.miller@company.com', '+1-555-0106', null, null),
('Robert', 'Davis', '1987-06-14', '2020-11-05', 71000.00, 'robert.davis@company.com', '+1-555-0107', null, null),
('Jennifer', 'Wilson', '1993-02-28', '2023-01-15', 54000.00, 'jennifer.wilson@company.com', '+1-555-0108', null, null),
('Michael', 'Moore', '1980-08-10', '2017-09-22', 105000.00, 'michael.moore@company.com', '+1-555-0109', null, null),
('Amanda', 'Taylor', '1989-05-03', '2021-04-18', 67000.00, 'amanda.taylor@company.com', '+1-555-0110', null, null),
('Christopher', 'Anderson', '1994-01-12', '2022-09-10', 51000.00, 'christopher.anderson@company.com', '+1-555-0111', null, null),
('Michelle', 'Thomas', '1986-10-08', '2019-12-03', 78000.00, 'michelle.thomas@company.com', '+1-555-0112',null, null),
('Daniel', 'Jackson', '1990-03-21', '2020-06-25', 69000.00, 'daniel.jackson@company.com', '+1-555-0113',null, null),
('Laura', 'White', '1984-07-17', '2018-03-14', 88000.00, 'laura.white@company.com', '+1-555-0114', null, null),
('Kevin', 'Harris', '1992-11-09', '2023-02-28', 56000.00, 'kevin.harris@company.com', '+1-555-0115',null, null),
('Stephanie', 'Martin', '1981-04-30', '2016-10-11', 92000.00, 'stephanie.martin@company.com', '+1-555-0116',null, null),
('Brian', 'Thompson', '1988-09-15', '2021-08-07', 73000.00, 'brian.thompson@company.com', '+1-555-0117', null, null),
('Nicole', 'Gonzalez', '1993-06-24', '2022-11-20', 59000.00, 'nicole.gonzalez@company.com', '+1-555-0118', null, null),
('Jason', 'Clark', '1985-12-11', '2019-04-05', 81000.00, 'jason.clark@company.com', '+1-555-0119',null, null),
('Rachel', 'Lewis', '1991-08-03', '2020-10-15', 65000.00, 'rachel.lewis@company.com', '+1-555-0120',null, null);

INSERT INTO projects (client_id, project_name, project_start_date, project_end_date, project_status, project_budget, project_description) VALUES
(101, 'Website Redesign', '2024-01-15', '2024-06-30', 'Active', 50000.00, 'Complete redesign of company website with modern UI/UX'),
(102, 'Mobile App Development', '2024-02-01', '2024-08-15', 'Active', 75000.00, 'Development of cross-platform mobile application'),
(103, 'CRM Implementation', '2023-11-10', '2024-03-20', 'Completed', 120000.00, 'Implementation of new Customer Relationship Management system'),
(104, 'Data Migration', '2024-03-01', '2024-05-31', 'In Progress', 35000.00, 'Migration of legacy data to new database system'),
(105, 'E-commerce Platform', '2024-01-30', '2024-09-30', 'Active', 150000.00, 'Development of full e-commerce solution'),
(101, 'SEO Optimization', '2024-04-01', '2024-07-31', 'Planning', 25000.00, 'Search engine optimization and content strategy'),
(106, 'Cloud Infrastructure', '2023-12-01', '2024-02-29', 'Completed', 80000.00, 'Migration to cloud infrastructure and setup'),
(107, 'Payment Gateway', '2024-03-15', '2024-06-15', 'Active', 45000.00, 'Integration of new payment processing system'),
(108, 'AI Chatbot', '2024-02-20', '2024-08-31', 'Active', 95000.00, 'Development of AI-powered customer service chatbot'),
(102, 'API Development', '2024-01-10', '2024-04-30', 'In Progress', 60000.00, 'RESTful API development for third-party integrations'),
(109, 'Security Audit', '2024-05-01', '2024-05-31', 'Planning', 20000.00, 'Comprehensive security audit and penetration testing'),
(110, 'Analytics Dashboard', '2024-03-10', '2024-07-15', 'Active', 55000.00, 'Real-time analytics and reporting dashboard'),
(103, 'Training Portal', '2023-10-01', '2024-01-31', 'Completed', 40000.00, 'Employee training and development portal'),
(111, 'IoT Solution', '2024-04-15', '2024-10-31', 'Active', 180000.00, 'Internet of Things monitoring and control system'),
(112, 'Blockchain Prototype', '2024-02-01', '2024-05-15', 'In Progress', 110000.00, 'Blockchain technology proof of concept'),
(113, 'Virtual Reality App', '2024-03-01', '2024-09-30', 'Active', 125000.00, 'Virtual reality application for product demonstrations'),
(114, 'Disaster Recovery', '2024-01-20', '2024-03-31', 'Completed', 30000.00, 'Disaster recovery plan implementation'),
(115, 'Social Media Platform', '2024-04-01', '2024-12-31', 'Planning', 200000.00, 'Development of social media networking platform'),
(104, 'Inventory System', '2024-02-15', '2024-06-30', 'Active', 70000.00, 'Automated inventory management system'),
(116, 'Machine Learning Model', '2024-03-25', '2024-08-20', 'Active', 85000.00, 'Predictive analytics machine learning model');

INSERT INTO ref_skills (skill_name, skill_category) VALUES
('Java', 'Programming Languages'),
('Python', 'Programming Languages'),
('JavaScript', 'Programming Languages'),
('SQL', 'Database'),
('React', 'Frontend Development'),
('Node.js', 'Backend Development'),
('AWS', 'Cloud Computing'),
('Docker', 'DevOps'),
('Kubernetes', 'DevOps'),
('Git', 'Development Tools'),
('Machine Learning', 'Data Science'),
('Data Analysis', 'Data Science'),
('UI/UX Design', 'Design'),
('Project Management', 'Management'),
('Agile Methodology', 'Methodologies'),
('Cybersecurity', 'Security'),
('Network Configuration', 'Infrastructure'),
('RESTful APIs', 'Web Development'),
('Mobile Development', 'Mobile Technologies'),
('Cloud Architecture', 'Cloud Computing');

INSERT INTO ref_skill_levels (skill_level_name, experience_required_years) VALUES
('Trainee', 0),
('Junior', 1),
('Junior Advanced', 2),
('Intermediate', 3),
('Intermediate Plus', 4),
('Senior', 5),
('Senior Advanced', 6),
('Lead', 7),
('Senior Lead', 8),
('Expert', 9),
('Senior Expert', 10),
('Principal', 11),
('Senior Principal', 12),
('Architect', 13),
('Senior Architect', 14),
('Distinguished Engineer', 15),
('Fellow', 16),
('Senior Fellow', 17),
('Master', 18),
('Grand Master', 20);

INSERT INTO ref_calendar (day_date, business_day_yn, day_number, period_id, day_name) VALUES
('2024-01-15', true, 1, 202401, 'Monday'),
('2024-01-16', true, 2, 202401, 'Tuesday'),
('2024-01-17', true, 3, 202401, 'Wednesday'),
('2024-01-18', true, 4, 202401, 'Thursday'),
('2024-01-19', true, 5, 202401, 'Friday'),
('2024-01-20', false, 6, 202401, 'Saturday'),
('2024-01-21', false, 7, 202401, 'Sunday'),
('2024-01-22', true, 8, 202401, 'Monday'),
('2024-01-23', true, 9, 202401, 'Tuesday'),
('2024-01-24', true, 10, 202401, 'Wednesday'),
('2024-01-25', true, 11, 202401, 'Thursday'),
('2024-01-26', true, 12, 202401, 'Friday'),
('2024-01-27', false, 13, 202401, 'Saturday'),
('2024-01-28', false, 14, 202401, 'Sunday'),
('2024-01-29', true, 15, 202401, 'Monday'),
('2024-01-30', true, 16, 202401, 'Tuesday'),
('2024-01-31', true, 17, 202401, 'Wednesday'),
('2024-02-01', true, 1, 202402, 'Thursday'),
('2024-02-02', true, 2, 202402, 'Friday'),
('2024-02-03', false, 3, 202402, 'Saturday');

INSERT INTO employee_on_projects ( hourly_rate, hours_allocated, performance_notes, project_id, employee_id, from_day_date, to_day_date, staff_id) VALUES
(45.00, 20, 'Excellent performance on frontend development', 1, 1, '2024-01-15', '2024-01-16', 2),
(35.00, 25, 'Strong backend skills, quick learner', 1, 2, '2024-01-17', '2024-01-18', 3),
(55.00, 30, 'Leading mobile app development team', 2, 3, '2024-01-19', '2024-01-22', 4),
(40.00, 35, 'Great UI/UX implementation', 2, 4, '2024-01-23', '2024-01-24', 5),
(65.00, 40, 'Successfully delivered CRM project on time', 3, 5, '2024-01-25', '2024-01-26', 6),
(50.00, 25, 'Efficient data migration execution', 4, 6, '2024-01-29', '2024-01-30', 7),
(70.00, 35, 'Architecting e-commerce platform', 5, 7, '2024-01-31', '2024-02-01', 8),
(30.00, 20, 'Junior developer showing great potential', 5, 8, '2024-02-02', '2024-02-03', 9),
(42.00, 15, 'Strong SEO analysis skills', 6, 9, '2024-01-15', '2024-01-16', 10),
(75.00, 40, 'Cloud migration completed successfully', 7, 10, '2024-01-17', '2024-01-18', 11),
(48.00, 30, 'Payment integration expertise', 8, 11, '2024-01-19', '2024-01-22', 12),
(32.00, 25, 'Learning AI technologies quickly', 9, 12, '2024-01-23', '2024-01-24', 13),
(45.00, 35, 'API development progressing well', 10, 13, '2024-01-25', '2024-01-26', 14),
(60.00, 20, 'Security audit completed thoroughly', 11, 14, '2024-01-29', '2024-01-30', 15),
(38.00, 30, 'Dashboard design meeting expectations', 12, 15, '2024-01-31', '2024-02-01', 16),
(52.00, 25, 'Training portal delivered successfully', 13, 16, '2024-02-02', '2024-02-03', 17),
(68.00, 40, 'IoT solution architecture in progress', 14, 17, '2024-01-15', '2024-01-16', 18),
(44.00, 35, 'Blockchain prototype development', 15, 18, '2024-01-17', '2024-01-18', 19),
(58.00, 30, 'VR application design and development', 16, 19, '2024-01-19', '2024-01-22', 20),
(46.00, 20, 'Disaster recovery plan implemented', 17, 20, '2024-01-23', '2024-01-24', 1);

INSERT INTO employee_skills (employee_id, skill_code, skill_level_code) VALUES
(1, 1, 6),   -- Employee 1: Java - Expert
(1, 2, 5),   -- Employee 1: Python - Senior
(2, 2, 7),   -- Employee 2: Python - Lead
(2, 3, 6),   -- Employee 2: JavaScript - Expert
(3, 4, 8),   -- Employee 3: SQL - Specialist
(3, 5, 7),   -- Employee 3: React - Lead
(4, 6, 6),   -- Employee 4: Node.js - Expert
(4, 7, 5),   -- Employee 4: AWS - Senior
(5, 8, 9),   -- Employee 5: Docker - Expert
(5, 9, 8),   -- Employee 5: Kubernetes - Specialist
(6, 10, 4),   -- Employee 6: Git - Intermediate Plus
(6, 11, 5),   -- Employee 6: Machine Learning - Senior
(7, 12, 7),   -- Employee 7: Data Analysis - Lead
(7, 13, 6),   -- Employee 7: UI/UX Design - Expert
(8, 14, 3),   -- Employee 8: Project Management - Intermediate
(8, 15, 4),   -- Employee 8: Agile Methodology - Intermediate Plus
(9, 16, 8),   -- Employee 9: Cybersecurity - Specialist
(9, 17, 7),   -- Employee 9: Network Configuration - Lead
(10,18, 6),  -- Employee 10: RESTful APIs - Expert
(10, 19, 5),  -- Employee 10: Mobile Development - Senior
(11, 20, 4),  -- Employee 11: Cloud Architecture - Intermediate Plus
(11, 1, 3),  -- Employee 11: Java - Intermediate
(12, 2, 7),  -- Employee 12: Python - Lead
(12, 3, 6),  -- Employee 12: JavaScript - Expert
(13, 4, 5),  -- Employee 13: SQL - Senior
(13, 5, 4),  -- Employee 13: React - Intermediate Plus
(14, 6, 8),  -- Employee 14: Node.js - Specialist
(14, 7, 7),  -- Employee 14: AWS - Lead
(15, 8, 6),  -- Employee 15: Docker - Expert
(15, 9, 5),  -- Employee 15: Kubernetes - Senior
(16,10, 9),  -- Employee 16: Git - Expert
(16, 11, 8),  -- Employee 16: Machine Learning - Specialist
(17, 12, 7),  -- Employee 17: Data Analysis - Lead
(17, 13, 6),  -- Employee 17: UI/UX Design - Expert
(18, 14, 5),  -- Employee 18: Project Management - Senior
(18, 15, 4),  -- Employee 18: Agile Methodology - Intermediate Plus
(19, 16, 8),  -- Employee 19: Cybersecurity - Specialist
(19, 17, 7),  -- Employee 19: Network Configuration - Lead
(20, 18, 6),  -- Employee 20: RESTful APIs - Expert
(20, 19, 5);  -- Employee 20: Mobile Development - Senior

INSERT INTO employee_addresses (employee_id, address_id, date_address_from, date_address_to) VALUES
(1, 1, '2024-01-15', '2024-01-31'),
(2, 2, '2024-01-16', '2024-02-01'),
(3, 3, '2024-01-17', '2024-02-02'),
(4, 4, '2024-01-18', '2024-02-03'),
(5, 5, '2024-01-19', '2024-01-31'),
(6, 6, '2024-01-20', '2024-02-01'),
(7, 7, '2024-01-21', '2024-02-02'),
(8, 8, '2024-01-22', '2024-02-03'),
(9, 9, '2024-01-23', '2024-01-31'),
(10, 10, '2024-01-24', '2024-02-01'),
(11, 11, '2024-01-25', '2024-02-02'),
(12, 12, '2024-01-26', '2024-02-03'),
(13, 13, '2024-01-27', '2024-01-31'),
(14, 14, '2024-01-28', '2024-02-01'),
(15, 15, '2024-01-29', '2024-02-02'),
(16, 16, '2024-01-30', '2024-02-03'),
(17, 17, '2024-01-31', '2024-02-01'),
(18, 18, '2024-02-01', '2024-02-02'),
(19, 19, '2024-02-02', '2024-02-03'),
(20, 20, '2024-02-03', '2024-02-03');

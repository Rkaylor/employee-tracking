use employees;

INSERT INTO department
    (name)
VALUES
    ('Accounting'),
    ('Engineering'),
    ('Finance'),
    

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('CPA', 140000, 1),
    ('Senior Accountant', 100000, 1),
    ('Senior Engineer', 250000, 2),
    ('Mechanical Engineer', 160000, 2),
    ('Project Manager', 175000, 3),
    ('CFA', 225000, 3),
    
    

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Jen', 'Buol', 1, NULL),
    ('Chalie', 'Smith', 2, 1),
    ('Darius', 'Bongino', 3, NULL),
    ('Dan', 'Pteuxneigh', 4, 3),
    ('Edward', 'Snowden', 5, NULL),
    ('John ', 'Cenna', 6, 5),
    ('Mario', 'Luigi', 7, NULL),
    ('Tim', 'Heideker', 8, 7);
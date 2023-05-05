INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role 
(title, salary, department_id)

Values 
    ('Sales Associate', 50, 1),
    ('Software Engineer', 100, 2),
    ('Accountant', 75, 3),
    ('Legal Team Lead', 75, 4);

INSERT INTO employee
(first_name, last_name, role_id, manager_id)

VALUES
    ('Lary', 'King', 1, 2),
    ('Jane', 'Doe', 2, 1),
    ('Mike', 'Yoso', 3, 2),
    ('Susie', 'Que', 4, 3);
    

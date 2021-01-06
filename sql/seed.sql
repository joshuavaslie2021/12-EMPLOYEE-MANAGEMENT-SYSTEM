USE company_DB;

INSERT INTO role (name)
VALUES ('Marketing'), ('Sales'), ('HR'), ('PR');

INSERT INTO role (title, salary, department_id)
VALUES ('Marketing', 60000, 1), ('Marketing', 55000, 1), ('Marketing', 45000, 1), ('Marketing', 90000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ('Sales', 40000, 2), ('Sales', 65000, 2), ('Sales', 35000, 2), ('Sales', 90000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ('HR', 30000, 3), ('HR', 45000, 3), ('HR', 50000, 3), ('HR', 80000, 3);

INSERT INTO role (title, salary, department_id)
VALUES ('PR', 35000, 4), ('PR', 40000, 4), ('PR', 55000, 4), ('PR', 80000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Jim', 'Halpert', 3, 2), ('Pam', 'Beasley', 14, 0), ('Andrew', 'Bernard', 3, 4), ('Dwight', 'Schrute', 3, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Phyllis', 'Vance', 2, 0), ('Oscar', 'Martinez', 7, 4), ('Creed', 'Bratton', 10, 1), ('Michael', 'Scott', 0, 1), ('Kevin', 'Malone', 7, 9), ('Angela', 'Roberts', 7, 0)
 
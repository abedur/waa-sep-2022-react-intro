INSERT INTO users (id, email, firstname, lastname, password)
VALUES (1, 'uinan@miu.edu', 'umur', 'inan', '$2a$12$IKEQb00u5QpZMx4v5zMweu.3wrq0pS7XLCHO4yHZ.BW/yvWu1feo2'); --123
INSERT INTO users (id, email, firstname, lastname, password)
VALUES (2, 'john@miu.edu', 'john', 'doe', '$2a$12$IKEQb00u5QpZMx4v5zMweu.3wrq0pS7XLCHO4yHZ.BW/yvWu1feo2'); --123

INSERT INTO category (id, name)
VALUES (1, 'Electronics');


INSERT INTO product (id, name, price, category_id)
VALUES (1, 'iPhone', 1200, 1);
INSERT INTO product (id, name, price, category_id)
VALUES (2, 'iPad', 900, 1);
INSERT INTO product (id, name, price, category_id)
VALUES (3, 'Pen', 5, 1);
--liquibase formatted sql

--changeset aojona:1
INSERT INTO users(id, email, first_name, last_name, password, role)
VALUES (1, 'swift@gmail.com', 'Jonathan', 'Swift', '{noop}1234', 'ADMIN')
--rollback DELETE FROM users WHERE id = 1;
-- DATABASE Lab 4;
SELECT * FROM users;
SELECT id, email FROM users;
SELECT id, email FROM users WHERE name = 'Kanat';
SELECT name, email FROM users ORDER BY name DESC;
SELECT name, email FROM users ORDER BY name ASC;
SELECT name, email FROM users LIMIT 4;
SELECT * FROM users;

SELECT * FROM users;
SELECT name, age FROM users;
SELECT name, registered_at FROM users ORDER BY name DESC;
SELECT name, balance, is_active FROM users ORDER BY name ASC;
SELECT name, registered_at FROM users WHERE age = '38';
SELECT name, is_active FROM users ORDER BY id DESC LIMIT 5;
SELECT name, registered_at FROM users LIMIT 7;
SELECT id, age, balance FROM users ORDER BY id ASC;
SELECT * FROM users;



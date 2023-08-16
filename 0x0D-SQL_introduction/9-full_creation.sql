-- Create table and insert multiple registers
-- Execute: cat 9-full_creation.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
CREATE TABLE IF NOT EXISTS second_table (id INT, name VARCHAR(256), score INT);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (1, "Abi", 10);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (2, "Sam", 3);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (3, "Gina", 14);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (4, "Tina", 8);

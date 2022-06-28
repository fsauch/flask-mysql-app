CREATE DATABASE AnsibleTraining;
CREATE TABLE `AnsibleTraining`.`students` (
	      `id` BIGINT AUTO_INCREMENT,
	      `name` VARCHAR(45) NULL,
	      PRIMARY KEY (`id`));

USE AnsibleTraining;
INSERT INTO `students` VALUES (1,'Stuart');
INSERT INTO `students` VALUES (2,'Kevin');
INSERT INTO `students` VALUES (3,'Bob');
CREATE USER 'flask'@'%' IDENTIFIED BY 'login';
GRANT ALL PRIVILEGES ON *.* TO 'flask'@'%';


DROP TABLE IF EXISTS `person2`;
CREATE TABLE IF NOT EXISTS `person2`(
   `person_id` INT UNSIGNED AUTO_INCREMENT,
   `person_title` VARCHAR(100) NOT NULL,
   `create_date` DATE,
   PRIMARY KEY ( `person_id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
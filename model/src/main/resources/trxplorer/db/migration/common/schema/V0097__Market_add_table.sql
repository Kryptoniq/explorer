CREATE TABLE `market` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `source` VARCHAR(45) NOT NULL,
  `pair` VARCHAR(45) NOT NULL,
  `volume_24h` INT UNSIGNED NOT NULL,
  `price` DECIMAL UNSIGNED NOT NULL,
  `day` INT NOT NULL,
  `month` INT NOT NULL,
  `year` INT NOT NULL,
  `last_update` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

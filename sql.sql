CREATE TABLE IF NOT EXISTS `mydb`.`products` (
  `productCode` INT NOT NULL,
  `productName` VARCHAR(45) NULL,
  `productLine` VARCHAR(40) NULL,
  `productScale` VARCHAR(50) NULL,
  `productVendor` VARCHAR(55) NULL,
  `productDescription` VARCHAR(60) NULL,
  `qualityinStock` VARCHAR(65) NULL,
  `buyPrice` VARCHAR(65) NULL,
  `MSRP` VARCHAR(53) NULL,
  PRIMARY KEY (`productCode`))
ENGINE = InnoDB
show tables;
CREATE TABLE `tbluser` (
   `iduser` VARCHAR(100) NOT NULL AUTO_INCREMENT,
   `username` VARCHAR(100) NOT NULL,
   `phcstring` VARCHAR(100) NOT NULL,
   `email` varchar(145) NOT NULL,
   PRIMARY KEY (`iduser`)
 ) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8
CREATE TABLE IF NOT EXISTS `ACCOUNT` (
    `ID` VARCHAR (20)
    , `PASSWORD` VARCHAR (20) NOT NULL
    , `NAME` VARCHAR (40) NOT NULL
    , PRIMARY KEY (`ID`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;


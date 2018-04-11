DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `middlename` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `civilstatus` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `termsandcondition` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `datecreated` varchar(255) DEFAULT NULL,
  `createdby` varchar(255) DEFAULT NULL,
  `datealtered` varchar(255) DEFAULT NULL,
  `alteredby` varchar(255) DEFAULT NULL,
  `isdeleted` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

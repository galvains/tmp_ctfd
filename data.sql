SET FOREIGN_KEY_CHECKS = 0;
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,NULL,'first','$bcrypt-sha256$v=2,t=2b,r=12$gjQ9FFB1V4NLmkTK9korme$YysyT8fCyQHY4aPHQBHexMWe5OszRxe','jdsk@gmall.com','user',NULL,'https://t.me/yarik03k',NULL,NULL,NULL,0,0,0,NULL,'2024-02-19 19:03:17',NULL),(2,NULL,'первый','$bcrypt-sha256$v=2,t=2b,r=12$NO1flBnfOEsvT7sHM4PaF.$W0R6kEDQXPAeIbBIyYwsX9S7yLTs.7C','llll@gmail.com','user',NULL,'https://t.me/yarik03k',NULL,NULL,NULL,0,0,0,NULL,'2024-02-19 19:03:43',NULL),(3,NULL,'первыйывв','$bcrypt-sha256$v=2,t=2b,r=12$l1RQ0QmBY0O/LvPK0FM9ye$cgtBMMbxPaZMj27avOdqt0m1uzvW2hq','kjsd@gmail.com','user',NULL,'https://t.me/yarik03k',NULL,NULL,NULL,0,0,0,NULL,'2024-02-19 19:08:02',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
SET FOREIGN_KEY_CHECKS = 1;

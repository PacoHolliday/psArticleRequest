-- psArticleRequest 2.0.0
CREATE TABLE `psarticlerequest` (
  `OXID` char(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `OXSHOPID` char(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `OXUSERID` char(32) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT '',
  `OXEMAIL` varchar(128) NOT NULL DEFAULT '',
  `OXARTID` char(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `OXSTATUS` varchar(10) DEFAULT NULL,
  `OXLANG` int(2) NOT NULL DEFAULT '0',
  `OXINSERT` datetime DEFAULT '0000-00-00 00:00:00',
  `OXSENDED` datetime DEFAULT '0000-00-00 00:00:00',
  `OXTIMESTAMP` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`OXID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
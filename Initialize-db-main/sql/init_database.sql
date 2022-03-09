-- 建库
CREATE DATABASE IF NOT EXISTS rainbond default charset utf8 COLLATE utf8_general_ci;

-- 切换数据库
use rainbond;

-- 建表
CREATE TABLE IF NOT EXISTS `role_info` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL DEFAULT '',
  `kind_id` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;

-- 插入数据
INSERT INTO `role_info` (`id`, `name`, `kind_id`)
VALUES
(1,'user01',10),
(2,'user02',10),
(3,'user03',10);
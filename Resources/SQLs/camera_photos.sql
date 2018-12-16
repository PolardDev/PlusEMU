/*
Navicat MySQL Data Transfer

Source Server         : testing
Source Server Version : 50173
Source Host           : localhost:3306
Source Database       : newplus

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2018-07-24 22:35:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for camera_photos
-- ----------------------------
DROP TABLE IF EXISTS `camera_photos`;
CREATE TABLE `camera_photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `creator_id` int(11) NOT NULL,
  `creator_name` varchar(50) NOT NULL,
  `file_name` varchar(50) NOT NULL,
  `reports` int(11) NOT NULL DEFAULT '0',
  `deleted` enum('1','0') NOT NULL DEFAULT '0',
  `ip_address` varchar(50) NOT NULL,
  `created_at` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=314 DEFAULT CHARSET=latin1;

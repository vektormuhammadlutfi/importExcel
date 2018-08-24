/*
Navicat MySQL Data Transfer

Source Server         : lokal
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : db_import_excel

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-08-24 10:31:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_shipping
-- ----------------------------
DROP TABLE IF EXISTS `tbl_shipping`;
CREATE TABLE `tbl_shipping` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `Shipping_Date` datetime DEFAULT NULL,
  `Part_Packing_List` varchar(20) DEFAULT NULL,
  `Shipping_Document` varchar(20) DEFAULT NULL,
  `Part_Allocation` varchar(20) DEFAULT NULL,
  `Part_Supply_Request_Date` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_shipping
-- ----------------------------
INSERT INTO `tbl_shipping` VALUES ('1', '2018-08-15 10:03:16', 'tes', 'tes', 'tes', '2018-08-15 10:03:16');
INSERT INTO `tbl_shipping` VALUES ('3', '2018-08-15 10:03:16', 'tes', 'tes', 'tes', '2018-08-15 10:03:16');
INSERT INTO `tbl_shipping` VALUES ('4', '2018-08-15 10:03:16', 'tes', 'tes', 'tes', '2018-08-15 10:03:16');
SET FOREIGN_KEY_CHECKS=1;

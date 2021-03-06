/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : tp5

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2016-09-23 10:59:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for yunzhi_teacher
-- ----------------------------
DROP TABLE IF EXISTS `yunzhi_teacher`;
CREATE TABLE `yunzhi_teacher` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT '' COMMENT '姓名',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0男，1女',
  `username` varchar(16) NOT NULL COMMENT '用户名',
  `email` varchar(30) DEFAULT '' COMMENT '邮箱',
  `create_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yunzhi_teacher
-- ----------------------------
INSERT INTO `yunzhi_teacher` VALUES ('1', '张三', '0', 'zhangsan', 'zhangsan@mail.com', '123123', '123213');
INSERT INTO `yunzhi_teacher` VALUES ('2', '李四', '0', 'lisi', 'lisi@yunzhi.club', '123213', '1232');

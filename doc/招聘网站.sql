/*
 Navicat Premium Data Transfer

 Source Server         : mysql(root)
 Source Server Type    : MySQL
 Source Server Version : 80020
 Source Host           : localhost:3306
 Source Schema         : recruitment

 Target Server Type    : MySQL
 Target Server Version : 80020
 File Encoding         : 65001

 Date: 28/12/2021 17:16:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_business
-- ----------------------------
DROP TABLE IF EXISTS `t_business`;
CREATE TABLE `t_business`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'uuid',
  `business` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '岗位类型',
  `type_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所属类别id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_business
-- ----------------------------
INSERT INTO `t_business` VALUES ('001b7fbd634846ae97faa7f33b5a65c4', '金融产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('038c5cac3182479abf1c2446c42512cf', '数据库', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('04ec4ccb6cf8480092ec84bde69dcbdc', '产品运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('05edb67851fd4093acf0619b12113335', '数据挖掘', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('0f1681244e7e483abc336c86ba9ea355', '交互设计', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('0fe76978b2154e5b828a0f709c0eac98', '算法', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('1160279b3850460fb983ac8be4f2a2d6', 'C#/.NET', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('12fc9486edea4d1388c01c4cf97f267c', 'Node.js', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('13fd00bc415944bbb7169f6250ecc6fe', '电商运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('141e558477e346feb50ab93a6c91e18d', '供应链产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('2331590d8c1c463fa5ed8192c21d3a72', '用户运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('26bbd303a5a14f7da3e8f36db40bab68', 'PLC', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('27576f1d0c964da5a95192578e200ef4', 'IT运维', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('27c22cd13c6e4eaf9889a4634f4aa922', 'Ruby/Perl', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('296948d2c6554093907e3f404991f149', 'PHP', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('2bd4b3a5aaff4e8480a895ef6d90f9ea', '安全产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('2d510f69fac9483aa77211a3cef56710', '后端', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('2e869a3718ff4329be16b3e15043935f', '云数据/大数据', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('308aab99bdb041f797947d46b3308d96', '产品项目管理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('3617b97ef93243b99f9f1d099f8579c6', '技术管理', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('3b192a38029e4e1d8de019ec643cb71f', '前端', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('40e6c6f7775844d8abc52bd302542810', 'Java', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('455c1d2ab5284c669601ccd395a703ad', 'SEO/SEM', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('4b5665fbc539460e868e30b2fda814bb', '数据分析', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('5150a988b11449cf89842cf28789c72b', '通信技术', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('52188d45504547c7989b6ecf50ed26bd', '增长产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('5774cfb854b44a63ae88fdd157a1f826', '移动产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('591d19ad56fa4bb5942aef5ce7983a13', '策略产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('5c2e5836a9524bc9884e1f8cfbef6a71', '新媒体运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('5edc6ea3154a4100bfc4fa5f7506459a', '销售技术支持', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('6292be12f9a44ebe8ac17bd9fb1cfa24', '内容运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('64387b5ea0a444f7b99ab0231b12caa8', '测试', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('654127beedbb4b929802fe5f5012bd17', '数据运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('6f674ed3231c43e99cc4c0dd561685dd', '海外运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('7219635d95fa4f8ba17159882b5e9d66', '产品助理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('759c83894a1a4f9f96fedfa27b17e718', '客服', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('7cce9fcaec08498b81d584acbd05eebc', '数据产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('7f142e064a3e438197df3a8df381ed09', 'IOS', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('889b2c59abd64ff88b91cf28b664fc9a', '网站运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('8caa078597f24e17bd90f858ffe7c0d9', '活动运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('906860ab4ce345a082977292ef78aa54', 'Android', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('912cca2b42024f54853d6eb31685aad9', '用户研究', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('944c2388668c4cb6b9c5aa1d8271ae1e', 'Python', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('969b2a73ffcb4180a47f0754f30a00c6', '硬件产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('a346cb5af5a6477099ad25ec72cbbe7c', '社群运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('aab46070fe9e4c71b022bdf19b7777bf', 'C/C++', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('af8abf421c1140d8939bb05316297e54', '网站编辑', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('b42990d666c54a7788d17d5148ad32de', 'Linux', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('c54970ca3f274937831790c3b684307a', 'Hadoop', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('cd7595bf744e4942b6da0b4926ac28d2', '游戏运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('cfa0c4fd80fc483496c0b8e3bab2e36b', '电商产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('d569738a3c954cca84bf334868e6aeb8', '信息安全', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('d6e07dec0aca4d10b9acb59b2907424f', '产品设计', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('daf5857635a64818ae1adb7aab22c1f1', '架构师', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('e027babe9b454af3b735bc307b03c968', '商业化产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('e4819ef1cfa5478aa3214126ac455fcb', 'COO', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('e805632fa2cc48c2bdaed689138b9297', '游戏策划', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('eca1914676664c4b9a3fb29046b30123', 'ERP', '858f90fba6584aaa93600a2f5840a6ae');
INSERT INTO `t_business` VALUES ('ef981a88bc3b4d8ab8d50887cc4509d4', '移动开发', '1368546bf3fd4ca79c8f32c21257202d');
INSERT INTO `t_business` VALUES ('f25a1a9eaa2d4cbeb15887e55210bbfe', '品类运营', '4ed6e28013d84a26aadd3579f497d901');
INSERT INTO `t_business` VALUES ('f305e944ca254323b0545e9b93cf4984', '产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('f3ddac31081c4d87b3a01fa2b3c6c6f6', '软件产品经理', 'c588f4e197d740bcb465b03358fdb477');
INSERT INTO `t_business` VALUES ('fef40469d5d14a0ea451c50ac4a3b331', '网页产品经理', 'c588f4e197d740bcb465b03358fdb477');

-- ----------------------------
-- Table structure for t_chat_link
-- ----------------------------
DROP TABLE IF EXISTS `t_chat_link`;
CREATE TABLE `t_chat_link`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'uui',
  `from_user_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '发送方id',
  `to_user_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '接收方id',
  `create_time` char(19) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_chat_link
-- ----------------------------
INSERT INTO `t_chat_link` VALUES ('77d5bb287f794ca7825bb334073f5fb6', '00000000000000000000000000000000', 'a0000000000000000000000000000010', '2021-06-30 01:18:29');
INSERT INTO `t_chat_link` VALUES ('9493de0df50747c6b5890820b014cdb1', '9493de0df50747c6b5890820b014cdbb', '00000000000000000000000000000000', '2021-06-30 10:48:11');
INSERT INTO `t_chat_link` VALUES ('d5e38550f2134da1bc8ec7ebcad1c223', '600b175da8bf45dab008f2442a01f434', 'a0000000000000000000000000000010', '2021-06-30 10:45:43');
INSERT INTO `t_chat_link` VALUES ('d9f91b978acf460b9ca65893e79d0265', '600b175da8bf45dab008f2442a01f434', 'a0000000000000000000000000000001', '2021-06-30 10:48:11');

-- ----------------------------
-- Table structure for t_chat_list
-- ----------------------------
DROP TABLE IF EXISTS `t_chat_list`;
CREATE TABLE `t_chat_list`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'uuid',
  `link_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '关系id',
  `from_user_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '发送方id',
  `to_user_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '接收方id',
  `from_online` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '发送方在线状态',
  `to_online` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '接收方在线状态',
  `unread` int NULL DEFAULT NULL COMMENT '未读信息',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_chat_list
-- ----------------------------
INSERT INTO `t_chat_list` VALUES ('0c4b19ceb13e40e293f32fc2e27e9720', '77d5bb287f794ca7825bb334073f5fb6', '00000000000000000000000000000000', 'a0000000000000000000000000000010', '0', '0', 4);
INSERT INTO `t_chat_list` VALUES ('1a0d85c6559d4cf7a7add23b720b7f8f', 'd9f91b978acf460b9ca65893e79d0265', 'a0000000000000000000000000000001', '600b175da8bf45dab008f2442a01f434', '1', '0', 0);
INSERT INTO `t_chat_list` VALUES ('52e629cfb06346db82aedb0f437f4291', 'd5e38550f2134da1bc8ec7ebcad1c223', '600b175da8bf45dab008f2442a01f434', 'a0000000000000000000000000000010', '1', '0', 1);
INSERT INTO `t_chat_list` VALUES ('67b6407aaf094b7084ffa3a8225291d1', '9493de0df50747c6b5890820b014cdb1', '00000000000000000000000000000000', '9493de0df50747c6b5890820b014cdbb', '0', '0', 0);
INSERT INTO `t_chat_list` VALUES ('cba0e444a45048f0a08c526f117647d8', '9493de0df50747c6b5890820b014cdb1', '9493de0df50747c6b5890820b014cdbb', '00000000000000000000000000000000', '1', '0', 0);
INSERT INTO `t_chat_list` VALUES ('e48ceaa2623a47a7a2669fccfa1d528a', 'd9f91b978acf460b9ca65893e79d0265', '600b175da8bf45dab008f2442a01f434', 'a0000000000000000000000000000001', '1', '0', 0);

-- ----------------------------
-- Table structure for t_chat_message
-- ----------------------------
DROP TABLE IF EXISTS `t_chat_message`;
CREATE TABLE `t_chat_message`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'uuid',
  `link_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '关系id',
  `from_user_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '发送方id',
  `to_user_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '接收方id',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '内容',
  `send_time` char(19) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '发送时间',
  `is_latest` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '是否为最有一条',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_chat_message
-- ----------------------------
INSERT INTO `t_chat_message` VALUES ('04135387468c42b4855346f53ec4f9b1', '77d5bb287f794ca7825bb334073f5fb6', '00000000000000000000000000000000', 'a0000000000000000000000000000010', '<a target=\'_blank\' href=\'http://localhost:8080/resume/detail/00000000000000000000000000000000\'>http://localhost:8080/resume/detail/00000000000000000000000000000000</a>', '2021-11-04 14:15:42', '0');
INSERT INTO `t_chat_message` VALUES ('12da91ca8c03449aa555dd1224a89d6d', 'd9f91b978acf460b9ca65893e79d0265', '600b175da8bf45dab008f2442a01f434', 'a0000000000000000000000000000001', '12312312', '2021-06-30 10:48:14', '0');
INSERT INTO `t_chat_message` VALUES ('174ba9a12f894dbcac44d100e457fbaa', '77d5bb287f794ca7825bb334073f5fb6', '00000000000000000000000000000000', 'a0000000000000000000000000000010', '<a target=\'_blank\' href=\'http://localhost:8080/resume/detail/00000000000000000000000000000000\'>http://localhost:8080/resume/detail/00000000000000000000000000000000</a>', '2021-06-30 01:18:54', '0');
INSERT INTO `t_chat_message` VALUES ('23931bb52aa74e88a8658ef28e313df4', '9493de0df50747c6b5890820b014cdb1', '00000000000000000000000000000000', '9493de0df50747c6b5890820b014cdbb', '1231241412', '2021-12-25 15:37:30', '0');
INSERT INTO `t_chat_message` VALUES ('7f389d7fe6b847559506ad8268571c1a', '9493de0df50747c6b5890820b014cdb1', '9493de0df50747c6b5890820b014cdbb', '00000000000000000000000000000000', '123<br/>', '2021-12-25 15:33:51', '0');
INSERT INTO `t_chat_message` VALUES ('7faa927a9c2a4ab88534359285e5c3db', 'd9f91b978acf460b9ca65893e79d0265', '600b175da8bf45dab008f2442a01f434', 'a0000000000000000000000000000001', '213123', '2021-06-30 10:48:20', '0');
INSERT INTO `t_chat_message` VALUES ('a2acf937c7034125914f22b98b905703', '9493de0df50747c6b5890820b014cdb1', '9493de0df50747c6b5890820b014cdbb', '00000000000000000000000000000000', '222222222222222222', '2021-12-25 15:39:36', '0');
INSERT INTO `t_chat_message` VALUES ('a53c2cb9177f47358c46b1dc814ba736', '77d5bb287f794ca7825bb334073f5fb6', '00000000000000000000000000000000', 'a0000000000000000000000000000010', '123123123', '2021-06-30 01:18:34', '0');
INSERT INTO `t_chat_message` VALUES ('be30a2804f3d4c3782914b1d5d8c2f69', 'd5e38550f2134da1bc8ec7ebcad1c223', '600b175da8bf45dab008f2442a01f434', 'a0000000000000000000000000000010', '123', '2021-06-30 10:46:09', '1');
INSERT INTO `t_chat_message` VALUES ('ca9c0853fa254a2fa35d59bc3aa7d2a5', '9493de0df50747c6b5890820b014cdb1', '00000000000000000000000000000000', '9493de0df50747c6b5890820b014cdbb', 'lp[l[', '2021-12-25 15:39:44', '1');
INSERT INTO `t_chat_message` VALUES ('cccfee21e6694940bf0c97636b2a2dd3', '9493de0df50747c6b5890820b014cdb1', '9493de0df50747c6b5890820b014cdbb', '00000000000000000000000000000000', '1223', '2021-12-25 15:39:16', '0');
INSERT INTO `t_chat_message` VALUES ('d54f40a609444246963aa3697fae8067', '9493de0df50747c6b5890820b014cdb1', '9493de0df50747c6b5890820b014cdbb', '00000000000000000000000000000000', '123123', '2021-12-25 15:37:34', '0');
INSERT INTO `t_chat_message` VALUES ('fcdcb419391e4b8b87fdf1a95696b03c', '77d5bb287f794ca7825bb334073f5fb6', '00000000000000000000000000000000', 'a0000000000000000000000000000010', '123123<br/>', '2021-11-04 14:21:19', '1');
INSERT INTO `t_chat_message` VALUES ('fe8f4c512f704792a7691cbd351fb949', 'd9f91b978acf460b9ca65893e79d0265', 'a0000000000000000000000000000001', '600b175da8bf45dab008f2442a01f434', '23131', '2021-06-30 10:48:21', '1');

-- ----------------------------
-- Table structure for t_city
-- ----------------------------
DROP TABLE IF EXISTS `t_city`;
CREATE TABLE `t_city`  (
  `id` int NOT NULL,
  `city_no` int NULL DEFAULT NULL,
  `province_id` int NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_city
-- ----------------------------
INSERT INTO `t_city` VALUES (1, 1, 1, '北京市');
INSERT INTO `t_city` VALUES (2, 1, 2, '天津市');
INSERT INTO `t_city` VALUES (3, 1, 3, '上海市');
INSERT INTO `t_city` VALUES (4, 1, 4, '重庆市');
INSERT INTO `t_city` VALUES (5, 1, 5, '石家庄市');
INSERT INTO `t_city` VALUES (6, 2, 5, '唐山市');
INSERT INTO `t_city` VALUES (7, 3, 5, '秦皇岛市');
INSERT INTO `t_city` VALUES (8, 4, 5, '邯郸市');
INSERT INTO `t_city` VALUES (9, 5, 5, '邢台市');
INSERT INTO `t_city` VALUES (10, 6, 5, '保定市');
INSERT INTO `t_city` VALUES (11, 7, 5, '张家口市');
INSERT INTO `t_city` VALUES (12, 8, 5, '承德市');
INSERT INTO `t_city` VALUES (13, 9, 5, '沧州市');
INSERT INTO `t_city` VALUES (14, 10, 5, '廊坊市');
INSERT INTO `t_city` VALUES (15, 11, 5, '衡水市');
INSERT INTO `t_city` VALUES (16, 1, 6, '太原市');
INSERT INTO `t_city` VALUES (17, 2, 6, '大同市');
INSERT INTO `t_city` VALUES (18, 3, 6, '阳泉市');
INSERT INTO `t_city` VALUES (19, 4, 6, '长治市');
INSERT INTO `t_city` VALUES (20, 5, 6, '晋城市');
INSERT INTO `t_city` VALUES (21, 6, 6, '朔州市');
INSERT INTO `t_city` VALUES (22, 7, 6, '晋中市');
INSERT INTO `t_city` VALUES (23, 8, 6, '运城市');
INSERT INTO `t_city` VALUES (24, 9, 6, '忻州市');
INSERT INTO `t_city` VALUES (25, 10, 6, '临汾市');
INSERT INTO `t_city` VALUES (26, 11, 6, '吕梁市');
INSERT INTO `t_city` VALUES (27, 1, 7, '台北市');
INSERT INTO `t_city` VALUES (28, 2, 7, '高雄市');
INSERT INTO `t_city` VALUES (29, 3, 7, '基隆市');
INSERT INTO `t_city` VALUES (30, 4, 7, '台中市');
INSERT INTO `t_city` VALUES (31, 5, 7, '台南市');
INSERT INTO `t_city` VALUES (32, 6, 7, '新竹市');
INSERT INTO `t_city` VALUES (33, 7, 7, '嘉义市');
INSERT INTO `t_city` VALUES (34, 8, 7, '台北县');
INSERT INTO `t_city` VALUES (35, 9, 7, '宜兰县');
INSERT INTO `t_city` VALUES (36, 10, 7, '桃园县');
INSERT INTO `t_city` VALUES (37, 11, 7, '新竹县');
INSERT INTO `t_city` VALUES (38, 12, 7, '苗栗县');
INSERT INTO `t_city` VALUES (39, 13, 7, '台中县');
INSERT INTO `t_city` VALUES (40, 14, 7, '彰化县');
INSERT INTO `t_city` VALUES (41, 15, 7, '南投县');
INSERT INTO `t_city` VALUES (42, 16, 7, '云林县');
INSERT INTO `t_city` VALUES (43, 17, 7, '嘉义县');
INSERT INTO `t_city` VALUES (44, 18, 7, '台南县');
INSERT INTO `t_city` VALUES (45, 19, 7, '高雄县');
INSERT INTO `t_city` VALUES (46, 20, 7, '屏东县');
INSERT INTO `t_city` VALUES (47, 21, 7, '澎湖县');
INSERT INTO `t_city` VALUES (48, 22, 7, '台东县');
INSERT INTO `t_city` VALUES (49, 23, 7, '花莲县');
INSERT INTO `t_city` VALUES (50, 1, 8, '沈阳市');
INSERT INTO `t_city` VALUES (51, 2, 8, '大连市');
INSERT INTO `t_city` VALUES (52, 3, 8, '鞍山市');
INSERT INTO `t_city` VALUES (53, 4, 8, '抚顺市');
INSERT INTO `t_city` VALUES (54, 5, 8, '本溪市');
INSERT INTO `t_city` VALUES (55, 6, 8, '丹东市');
INSERT INTO `t_city` VALUES (56, 7, 8, '锦州市');
INSERT INTO `t_city` VALUES (57, 8, 8, '营口市');
INSERT INTO `t_city` VALUES (58, 9, 8, '阜新市');
INSERT INTO `t_city` VALUES (59, 10, 8, '辽阳市');
INSERT INTO `t_city` VALUES (60, 11, 8, '盘锦市');
INSERT INTO `t_city` VALUES (61, 12, 8, '铁岭市');
INSERT INTO `t_city` VALUES (62, 13, 8, '朝阳市');
INSERT INTO `t_city` VALUES (63, 14, 8, '葫芦岛市');
INSERT INTO `t_city` VALUES (64, 1, 9, '长春市');
INSERT INTO `t_city` VALUES (65, 2, 9, '吉林市');
INSERT INTO `t_city` VALUES (66, 3, 9, '四平市');
INSERT INTO `t_city` VALUES (67, 4, 9, '辽源市');
INSERT INTO `t_city` VALUES (68, 5, 9, '通化市');
INSERT INTO `t_city` VALUES (69, 6, 9, '白山市');
INSERT INTO `t_city` VALUES (70, 7, 9, '松原市');
INSERT INTO `t_city` VALUES (71, 8, 9, '白城市');
INSERT INTO `t_city` VALUES (72, 9, 9, '延边朝鲜族自治州');
INSERT INTO `t_city` VALUES (73, 1, 10, '哈尔滨市');
INSERT INTO `t_city` VALUES (74, 2, 10, '齐齐哈尔市');
INSERT INTO `t_city` VALUES (75, 3, 10, '鹤岗市');
INSERT INTO `t_city` VALUES (76, 4, 10, '双鸭山市');
INSERT INTO `t_city` VALUES (77, 5, 10, '鸡西市');
INSERT INTO `t_city` VALUES (78, 6, 10, '大庆市');
INSERT INTO `t_city` VALUES (79, 7, 10, '伊春市');
INSERT INTO `t_city` VALUES (80, 8, 10, '牡丹江市');
INSERT INTO `t_city` VALUES (81, 9, 10, '佳木斯市');
INSERT INTO `t_city` VALUES (82, 10, 10, '七台河市');
INSERT INTO `t_city` VALUES (83, 11, 10, '黑河市');
INSERT INTO `t_city` VALUES (84, 12, 10, '绥化市');
INSERT INTO `t_city` VALUES (85, 13, 10, '大兴安岭地区');
INSERT INTO `t_city` VALUES (86, 1, 11, '南京市');
INSERT INTO `t_city` VALUES (87, 2, 11, '无锡市');
INSERT INTO `t_city` VALUES (88, 3, 11, '徐州市');
INSERT INTO `t_city` VALUES (89, 4, 11, '常州市');
INSERT INTO `t_city` VALUES (90, 5, 11, '苏州市');
INSERT INTO `t_city` VALUES (91, 6, 11, '南通市');
INSERT INTO `t_city` VALUES (92, 7, 11, '连云港市');
INSERT INTO `t_city` VALUES (93, 8, 11, '淮安市');
INSERT INTO `t_city` VALUES (94, 9, 11, '盐城市');
INSERT INTO `t_city` VALUES (95, 10, 11, '扬州市');
INSERT INTO `t_city` VALUES (96, 11, 11, '镇江市');
INSERT INTO `t_city` VALUES (97, 12, 11, '泰州市');
INSERT INTO `t_city` VALUES (98, 13, 11, '宿迁市');
INSERT INTO `t_city` VALUES (99, 1, 12, '杭州市');
INSERT INTO `t_city` VALUES (100, 2, 12, '宁波市');
INSERT INTO `t_city` VALUES (101, 3, 12, '温州市');
INSERT INTO `t_city` VALUES (102, 4, 12, '嘉兴市');
INSERT INTO `t_city` VALUES (103, 5, 12, '湖州市');
INSERT INTO `t_city` VALUES (104, 6, 12, '绍兴市');
INSERT INTO `t_city` VALUES (105, 7, 12, '金华市');
INSERT INTO `t_city` VALUES (106, 8, 12, '衢州市');
INSERT INTO `t_city` VALUES (107, 9, 12, '舟山市');
INSERT INTO `t_city` VALUES (108, 10, 12, '台州市');
INSERT INTO `t_city` VALUES (109, 11, 12, '丽水市');
INSERT INTO `t_city` VALUES (110, 1, 13, '合肥市');
INSERT INTO `t_city` VALUES (111, 2, 13, '芜湖市');
INSERT INTO `t_city` VALUES (112, 3, 13, '蚌埠市');
INSERT INTO `t_city` VALUES (113, 4, 13, '淮南市');
INSERT INTO `t_city` VALUES (114, 5, 13, '马鞍山市');
INSERT INTO `t_city` VALUES (115, 6, 13, '淮北市');
INSERT INTO `t_city` VALUES (116, 7, 13, '铜陵市');
INSERT INTO `t_city` VALUES (117, 8, 13, '安庆市');
INSERT INTO `t_city` VALUES (118, 9, 13, '黄山市');
INSERT INTO `t_city` VALUES (119, 10, 13, '滁州市');
INSERT INTO `t_city` VALUES (120, 11, 13, '阜阳市');
INSERT INTO `t_city` VALUES (121, 12, 13, '宿州市');
INSERT INTO `t_city` VALUES (122, 13, 13, '巢湖市');
INSERT INTO `t_city` VALUES (123, 14, 13, '六安市');
INSERT INTO `t_city` VALUES (124, 15, 13, '亳州市');
INSERT INTO `t_city` VALUES (125, 16, 13, '池州市');
INSERT INTO `t_city` VALUES (126, 17, 13, '宣城市');
INSERT INTO `t_city` VALUES (127, 1, 14, '福州市');
INSERT INTO `t_city` VALUES (128, 2, 14, '厦门市');
INSERT INTO `t_city` VALUES (129, 3, 14, '莆田市');
INSERT INTO `t_city` VALUES (130, 4, 14, '三明市');
INSERT INTO `t_city` VALUES (131, 5, 14, '泉州市');
INSERT INTO `t_city` VALUES (132, 6, 14, '漳州市');
INSERT INTO `t_city` VALUES (133, 7, 14, '南平市');
INSERT INTO `t_city` VALUES (134, 8, 14, '龙岩市');
INSERT INTO `t_city` VALUES (135, 9, 14, '宁德市');
INSERT INTO `t_city` VALUES (136, 1, 15, '南昌市');
INSERT INTO `t_city` VALUES (137, 2, 15, '景德镇市');
INSERT INTO `t_city` VALUES (138, 3, 15, '萍乡市');
INSERT INTO `t_city` VALUES (139, 4, 15, '九江市');
INSERT INTO `t_city` VALUES (140, 5, 15, '新余市');
INSERT INTO `t_city` VALUES (141, 6, 15, '鹰潭市');
INSERT INTO `t_city` VALUES (142, 7, 15, '赣州市');
INSERT INTO `t_city` VALUES (143, 8, 15, '吉安市');
INSERT INTO `t_city` VALUES (144, 9, 15, '宜春市');
INSERT INTO `t_city` VALUES (145, 10, 15, '抚州市');
INSERT INTO `t_city` VALUES (146, 11, 15, '上饶市');
INSERT INTO `t_city` VALUES (147, 1, 16, '济南市');
INSERT INTO `t_city` VALUES (148, 2, 16, '青岛市');
INSERT INTO `t_city` VALUES (149, 3, 16, '淄博市');
INSERT INTO `t_city` VALUES (150, 4, 16, '枣庄市');
INSERT INTO `t_city` VALUES (151, 5, 16, '东营市');
INSERT INTO `t_city` VALUES (152, 6, 16, '烟台市');
INSERT INTO `t_city` VALUES (153, 7, 16, '潍坊市');
INSERT INTO `t_city` VALUES (154, 8, 16, '济宁市');
INSERT INTO `t_city` VALUES (155, 9, 16, '泰安市');
INSERT INTO `t_city` VALUES (156, 10, 16, '威海市');
INSERT INTO `t_city` VALUES (157, 11, 16, '日照市');
INSERT INTO `t_city` VALUES (158, 12, 16, '莱芜市');
INSERT INTO `t_city` VALUES (159, 13, 16, '临沂市');
INSERT INTO `t_city` VALUES (160, 14, 16, '德州市');
INSERT INTO `t_city` VALUES (161, 15, 16, '聊城市');
INSERT INTO `t_city` VALUES (162, 16, 16, '滨州市');
INSERT INTO `t_city` VALUES (163, 17, 16, '菏泽市');
INSERT INTO `t_city` VALUES (164, 1, 17, '郑州市');
INSERT INTO `t_city` VALUES (165, 2, 17, '开封市');
INSERT INTO `t_city` VALUES (166, 3, 17, '洛阳市');
INSERT INTO `t_city` VALUES (167, 4, 17, '平顶山市');
INSERT INTO `t_city` VALUES (168, 5, 17, '安阳市');
INSERT INTO `t_city` VALUES (169, 6, 17, '鹤壁市');
INSERT INTO `t_city` VALUES (170, 7, 17, '新乡市');
INSERT INTO `t_city` VALUES (171, 8, 17, '焦作市');
INSERT INTO `t_city` VALUES (172, 9, 17, '濮阳市');
INSERT INTO `t_city` VALUES (173, 10, 17, '许昌市');
INSERT INTO `t_city` VALUES (174, 11, 17, '漯河市');
INSERT INTO `t_city` VALUES (175, 12, 17, '三门峡市');
INSERT INTO `t_city` VALUES (176, 13, 17, '南阳市');
INSERT INTO `t_city` VALUES (177, 14, 17, '商丘市');
INSERT INTO `t_city` VALUES (178, 15, 17, '信阳市');
INSERT INTO `t_city` VALUES (179, 16, 17, '周口市');
INSERT INTO `t_city` VALUES (180, 17, 17, '驻马店市');
INSERT INTO `t_city` VALUES (181, 18, 17, '济源市');
INSERT INTO `t_city` VALUES (182, 1, 18, '武汉市');
INSERT INTO `t_city` VALUES (183, 2, 18, '黄石市');
INSERT INTO `t_city` VALUES (184, 3, 18, '十堰市');
INSERT INTO `t_city` VALUES (185, 4, 18, '荆州市');
INSERT INTO `t_city` VALUES (186, 5, 18, '宜昌市');
INSERT INTO `t_city` VALUES (187, 6, 18, '襄樊市');
INSERT INTO `t_city` VALUES (188, 7, 18, '鄂州市');
INSERT INTO `t_city` VALUES (189, 8, 18, '荆门市');
INSERT INTO `t_city` VALUES (190, 9, 18, '孝感市');
INSERT INTO `t_city` VALUES (191, 10, 18, '黄冈市');
INSERT INTO `t_city` VALUES (192, 11, 18, '咸宁市');
INSERT INTO `t_city` VALUES (193, 12, 18, '随州市');
INSERT INTO `t_city` VALUES (194, 13, 18, '仙桃市');
INSERT INTO `t_city` VALUES (195, 14, 18, '天门市');
INSERT INTO `t_city` VALUES (196, 15, 18, '潜江市');
INSERT INTO `t_city` VALUES (197, 16, 18, '神农架林区');
INSERT INTO `t_city` VALUES (198, 17, 18, '恩施土家族苗族自治州');
INSERT INTO `t_city` VALUES (199, 1, 19, '长沙市');
INSERT INTO `t_city` VALUES (200, 2, 19, '株洲市');
INSERT INTO `t_city` VALUES (201, 3, 19, '湘潭市');
INSERT INTO `t_city` VALUES (202, 4, 19, '衡阳市');
INSERT INTO `t_city` VALUES (203, 5, 19, '邵阳市');
INSERT INTO `t_city` VALUES (204, 6, 19, '岳阳市');
INSERT INTO `t_city` VALUES (205, 7, 19, '常德市');
INSERT INTO `t_city` VALUES (206, 8, 19, '张家界市');
INSERT INTO `t_city` VALUES (207, 9, 19, '益阳市');
INSERT INTO `t_city` VALUES (208, 10, 19, '郴州市');
INSERT INTO `t_city` VALUES (209, 11, 19, '永州市');
INSERT INTO `t_city` VALUES (210, 12, 19, '怀化市');
INSERT INTO `t_city` VALUES (211, 13, 19, '娄底市');
INSERT INTO `t_city` VALUES (212, 14, 19, '湘西土家族苗族自治州');
INSERT INTO `t_city` VALUES (213, 1, 20, '广州市');
INSERT INTO `t_city` VALUES (214, 2, 20, '深圳市');
INSERT INTO `t_city` VALUES (215, 3, 20, '珠海市');
INSERT INTO `t_city` VALUES (216, 4, 20, '汕头市');
INSERT INTO `t_city` VALUES (217, 5, 20, '韶关市');
INSERT INTO `t_city` VALUES (218, 6, 20, '佛山市');
INSERT INTO `t_city` VALUES (219, 7, 20, '江门市');
INSERT INTO `t_city` VALUES (220, 8, 20, '湛江市');
INSERT INTO `t_city` VALUES (221, 9, 20, '茂名市');
INSERT INTO `t_city` VALUES (222, 10, 20, '肇庆市');
INSERT INTO `t_city` VALUES (223, 11, 20, '惠州市');
INSERT INTO `t_city` VALUES (224, 12, 20, '梅州市');
INSERT INTO `t_city` VALUES (225, 13, 20, '汕尾市');
INSERT INTO `t_city` VALUES (226, 14, 20, '河源市');
INSERT INTO `t_city` VALUES (227, 15, 20, '阳江市');
INSERT INTO `t_city` VALUES (228, 16, 20, '清远市');
INSERT INTO `t_city` VALUES (229, 17, 20, '东莞市');
INSERT INTO `t_city` VALUES (230, 18, 20, '中山市');
INSERT INTO `t_city` VALUES (231, 19, 20, '潮州市');
INSERT INTO `t_city` VALUES (232, 20, 20, '揭阳市');
INSERT INTO `t_city` VALUES (233, 21, 20, '云浮市');
INSERT INTO `t_city` VALUES (234, 1, 21, '兰州市');
INSERT INTO `t_city` VALUES (235, 2, 21, '金昌市');
INSERT INTO `t_city` VALUES (236, 3, 21, '白银市');
INSERT INTO `t_city` VALUES (237, 4, 21, '天水市');
INSERT INTO `t_city` VALUES (238, 5, 21, '嘉峪关市');
INSERT INTO `t_city` VALUES (239, 6, 21, '武威市');
INSERT INTO `t_city` VALUES (240, 7, 21, '张掖市');
INSERT INTO `t_city` VALUES (241, 8, 21, '平凉市');
INSERT INTO `t_city` VALUES (242, 9, 21, '酒泉市');
INSERT INTO `t_city` VALUES (243, 10, 21, '庆阳市');
INSERT INTO `t_city` VALUES (244, 11, 21, '定西市');
INSERT INTO `t_city` VALUES (245, 12, 21, '陇南市');
INSERT INTO `t_city` VALUES (246, 13, 21, '临夏回族自治州');
INSERT INTO `t_city` VALUES (247, 14, 21, '甘南藏族自治州');
INSERT INTO `t_city` VALUES (248, 1, 22, '成都市');
INSERT INTO `t_city` VALUES (249, 2, 22, '自贡市');
INSERT INTO `t_city` VALUES (250, 3, 22, '攀枝花市');
INSERT INTO `t_city` VALUES (251, 4, 22, '泸州市');
INSERT INTO `t_city` VALUES (252, 5, 22, '德阳市');
INSERT INTO `t_city` VALUES (253, 6, 22, '绵阳市');
INSERT INTO `t_city` VALUES (254, 7, 22, '广元市');
INSERT INTO `t_city` VALUES (255, 8, 22, '遂宁市');
INSERT INTO `t_city` VALUES (256, 9, 22, '内江市');
INSERT INTO `t_city` VALUES (257, 10, 22, '乐山市');
INSERT INTO `t_city` VALUES (258, 11, 22, '南充市');
INSERT INTO `t_city` VALUES (259, 12, 22, '眉山市');
INSERT INTO `t_city` VALUES (260, 13, 22, '宜宾市');
INSERT INTO `t_city` VALUES (261, 14, 22, '广安市');
INSERT INTO `t_city` VALUES (262, 15, 22, '达州市');
INSERT INTO `t_city` VALUES (263, 16, 22, '雅安市');
INSERT INTO `t_city` VALUES (264, 17, 22, '巴中市');
INSERT INTO `t_city` VALUES (265, 18, 22, '资阳市');
INSERT INTO `t_city` VALUES (266, 19, 22, '阿坝藏族羌族自治州');
INSERT INTO `t_city` VALUES (267, 20, 22, '甘孜藏族自治州');
INSERT INTO `t_city` VALUES (268, 21, 22, '凉山彝族自治州');
INSERT INTO `t_city` VALUES (269, 1, 23, '贵阳市');
INSERT INTO `t_city` VALUES (270, 2, 23, '六盘水市');
INSERT INTO `t_city` VALUES (271, 3, 23, '遵义市');
INSERT INTO `t_city` VALUES (272, 4, 23, '安顺市');
INSERT INTO `t_city` VALUES (273, 5, 23, '铜仁地区');
INSERT INTO `t_city` VALUES (274, 6, 23, '毕节地区');
INSERT INTO `t_city` VALUES (275, 7, 23, '黔西南布依族苗族自治州');
INSERT INTO `t_city` VALUES (276, 8, 23, '黔东南苗族侗族自治州');
INSERT INTO `t_city` VALUES (277, 9, 23, '黔南布依族苗族自治州');
INSERT INTO `t_city` VALUES (278, 1, 24, '海口市');
INSERT INTO `t_city` VALUES (279, 2, 24, '三亚市');
INSERT INTO `t_city` VALUES (280, 3, 24, '五指山市');
INSERT INTO `t_city` VALUES (281, 4, 24, '琼海市');
INSERT INTO `t_city` VALUES (282, 5, 24, '儋州市');
INSERT INTO `t_city` VALUES (283, 6, 24, '文昌市');
INSERT INTO `t_city` VALUES (284, 7, 24, '万宁市');
INSERT INTO `t_city` VALUES (285, 8, 24, '东方市');
INSERT INTO `t_city` VALUES (286, 9, 24, '澄迈县');
INSERT INTO `t_city` VALUES (287, 10, 24, '定安县');
INSERT INTO `t_city` VALUES (288, 11, 24, '屯昌县');
INSERT INTO `t_city` VALUES (289, 12, 24, '临高县');
INSERT INTO `t_city` VALUES (290, 13, 24, '白沙黎族自治县');
INSERT INTO `t_city` VALUES (291, 14, 24, '昌江黎族自治县');
INSERT INTO `t_city` VALUES (292, 15, 24, '乐东黎族自治县');
INSERT INTO `t_city` VALUES (293, 16, 24, '陵水黎族自治县');
INSERT INTO `t_city` VALUES (294, 17, 24, '保亭黎族苗族自治县');
INSERT INTO `t_city` VALUES (295, 18, 24, '琼中黎族苗族自治县');
INSERT INTO `t_city` VALUES (296, 1, 25, '昆明市');
INSERT INTO `t_city` VALUES (297, 2, 25, '曲靖市');
INSERT INTO `t_city` VALUES (298, 3, 25, '玉溪市');
INSERT INTO `t_city` VALUES (299, 4, 25, '保山市');
INSERT INTO `t_city` VALUES (300, 5, 25, '昭通市');
INSERT INTO `t_city` VALUES (301, 6, 25, '丽江市');
INSERT INTO `t_city` VALUES (302, 7, 25, '思茅市');
INSERT INTO `t_city` VALUES (303, 8, 25, '临沧市');
INSERT INTO `t_city` VALUES (304, 9, 25, '文山壮族苗族自治州');
INSERT INTO `t_city` VALUES (305, 10, 25, '红河哈尼族彝族自治州');
INSERT INTO `t_city` VALUES (306, 11, 25, '西双版纳傣族自治州');
INSERT INTO `t_city` VALUES (307, 12, 25, '楚雄彝族自治州');
INSERT INTO `t_city` VALUES (308, 13, 25, '大理白族自治州');
INSERT INTO `t_city` VALUES (309, 14, 25, '德宏傣族景颇族自治州');
INSERT INTO `t_city` VALUES (310, 15, 25, '怒江傈傈族自治州');
INSERT INTO `t_city` VALUES (311, 16, 25, '迪庆藏族自治州');
INSERT INTO `t_city` VALUES (312, 1, 26, '西宁市');
INSERT INTO `t_city` VALUES (313, 2, 26, '海东地区');
INSERT INTO `t_city` VALUES (314, 3, 26, '海北藏族自治州');
INSERT INTO `t_city` VALUES (315, 4, 26, '黄南藏族自治州');
INSERT INTO `t_city` VALUES (316, 5, 26, '海南藏族自治州');
INSERT INTO `t_city` VALUES (317, 6, 26, '果洛藏族自治州');
INSERT INTO `t_city` VALUES (318, 7, 26, '玉树藏族自治州');
INSERT INTO `t_city` VALUES (319, 8, 26, '海西蒙古族藏族自治州');
INSERT INTO `t_city` VALUES (320, 1, 27, '西安市');
INSERT INTO `t_city` VALUES (321, 2, 27, '铜川市');
INSERT INTO `t_city` VALUES (322, 3, 27, '宝鸡市');
INSERT INTO `t_city` VALUES (323, 4, 27, '咸阳市');
INSERT INTO `t_city` VALUES (324, 5, 27, '渭南市');
INSERT INTO `t_city` VALUES (325, 6, 27, '延安市');
INSERT INTO `t_city` VALUES (326, 7, 27, '汉中市');
INSERT INTO `t_city` VALUES (327, 8, 27, '榆林市');
INSERT INTO `t_city` VALUES (328, 9, 27, '安康市');
INSERT INTO `t_city` VALUES (329, 10, 27, '商洛市');
INSERT INTO `t_city` VALUES (330, 1, 28, '南宁市');
INSERT INTO `t_city` VALUES (331, 2, 28, '柳州市');
INSERT INTO `t_city` VALUES (332, 3, 28, '桂林市');
INSERT INTO `t_city` VALUES (333, 4, 28, '梧州市');
INSERT INTO `t_city` VALUES (334, 5, 28, '北海市');
INSERT INTO `t_city` VALUES (335, 6, 28, '防城港市');
INSERT INTO `t_city` VALUES (336, 7, 28, '钦州市');
INSERT INTO `t_city` VALUES (337, 8, 28, '贵港市');
INSERT INTO `t_city` VALUES (338, 9, 28, '玉林市');
INSERT INTO `t_city` VALUES (339, 10, 28, '百色市');
INSERT INTO `t_city` VALUES (340, 11, 28, '贺州市');
INSERT INTO `t_city` VALUES (341, 12, 28, '河池市');
INSERT INTO `t_city` VALUES (342, 13, 28, '来宾市');
INSERT INTO `t_city` VALUES (343, 14, 28, '崇左市');
INSERT INTO `t_city` VALUES (344, 1, 29, '拉萨市');
INSERT INTO `t_city` VALUES (345, 2, 29, '那曲地区');
INSERT INTO `t_city` VALUES (346, 3, 29, '昌都地区');
INSERT INTO `t_city` VALUES (347, 4, 29, '山南地区');
INSERT INTO `t_city` VALUES (348, 5, 29, '日喀则地区');
INSERT INTO `t_city` VALUES (349, 6, 29, '阿里地区');
INSERT INTO `t_city` VALUES (350, 7, 29, '林芝地区');
INSERT INTO `t_city` VALUES (351, 1, 30, '银川市');
INSERT INTO `t_city` VALUES (352, 2, 30, '石嘴山市');
INSERT INTO `t_city` VALUES (353, 3, 30, '吴忠市');
INSERT INTO `t_city` VALUES (354, 4, 30, '固原市');
INSERT INTO `t_city` VALUES (355, 5, 30, '中卫市');
INSERT INTO `t_city` VALUES (356, 1, 31, '乌鲁木齐市');
INSERT INTO `t_city` VALUES (357, 2, 31, '克拉玛依市');
INSERT INTO `t_city` VALUES (358, 3, 31, '石河子市　');
INSERT INTO `t_city` VALUES (359, 4, 31, '阿拉尔市');
INSERT INTO `t_city` VALUES (360, 5, 31, '图木舒克市');
INSERT INTO `t_city` VALUES (361, 6, 31, '五家渠市');
INSERT INTO `t_city` VALUES (362, 7, 31, '吐鲁番市');
INSERT INTO `t_city` VALUES (363, 8, 31, '阿克苏市');
INSERT INTO `t_city` VALUES (364, 9, 31, '喀什市');
INSERT INTO `t_city` VALUES (365, 10, 31, '哈密市');
INSERT INTO `t_city` VALUES (366, 11, 31, '和田市');
INSERT INTO `t_city` VALUES (367, 12, 31, '阿图什市');
INSERT INTO `t_city` VALUES (368, 13, 31, '库尔勒市');
INSERT INTO `t_city` VALUES (369, 14, 31, '昌吉市　');
INSERT INTO `t_city` VALUES (370, 15, 31, '阜康市');
INSERT INTO `t_city` VALUES (371, 16, 31, '米泉市');
INSERT INTO `t_city` VALUES (372, 17, 31, '博乐市');
INSERT INTO `t_city` VALUES (373, 18, 31, '伊宁市');
INSERT INTO `t_city` VALUES (374, 19, 31, '奎屯市');
INSERT INTO `t_city` VALUES (375, 20, 31, '塔城市');
INSERT INTO `t_city` VALUES (376, 21, 31, '乌苏市');
INSERT INTO `t_city` VALUES (377, 22, 31, '阿勒泰市');
INSERT INTO `t_city` VALUES (378, 1, 32, '呼和浩特市');
INSERT INTO `t_city` VALUES (379, 2, 32, '包头市');
INSERT INTO `t_city` VALUES (380, 3, 32, '乌海市');
INSERT INTO `t_city` VALUES (381, 4, 32, '赤峰市');
INSERT INTO `t_city` VALUES (382, 5, 32, '通辽市');
INSERT INTO `t_city` VALUES (383, 6, 32, '鄂尔多斯市');
INSERT INTO `t_city` VALUES (384, 7, 32, '呼伦贝尔市');
INSERT INTO `t_city` VALUES (385, 8, 32, '巴彦淖尔市');
INSERT INTO `t_city` VALUES (386, 9, 32, '乌兰察布市');
INSERT INTO `t_city` VALUES (387, 10, 32, '锡林郭勒盟');
INSERT INTO `t_city` VALUES (388, 11, 32, '兴安盟');
INSERT INTO `t_city` VALUES (389, 12, 32, '阿拉善盟');
INSERT INTO `t_city` VALUES (390, 1, 33, '澳门特别行政区');
INSERT INTO `t_city` VALUES (391, 1, 34, '香港特别行政区');

-- ----------------------------
-- Table structure for t_company
-- ----------------------------
DROP TABLE IF EXISTS `t_company`;
CREATE TABLE `t_company`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'uuid',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司名称',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图标',
  `introduction` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '简介',
  `listed_status` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '上市状态',
  `registration_time` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '注册时间',
  `size` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '人数规模',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_company
-- ----------------------------
INSERT INTO `t_company` VALUES ('34f11160ff5c4c9481209bfff3cae983', '快手', '2021-06-0874ab54166be4482aa495c811c14f0f95.jpg', '我们是全球领先的内容社区和社交平台。根据艾瑞咨询，2020年上半年，全球范围内，我们是以虚拟礼物打赏流水及直播平均月付费用户计最大的直播平台；以平均日活跃用户数计第二大的短视频平台；以及以商品交易总额计第二大的直播电商平台。\r\n\r\n根据艾瑞咨询，快手如今是中国家喻户晓的品牌，是中国最广泛使用的社交平台类应用之一。2020年上半年，我们的中国应用程序及小程序的平均日活跃用户及平均月活跃用户分别为3.05亿及7.69亿。在同一期间内，日活跃用户在快手应用的日均使用时长超过86分钟、日均访问快手应用超过10次。\r\n\r\n我们是备受用户依赖的内容创作及分享平台。根据艾瑞咨询，我们的内容社区活跃度在中国前五大基于视频的社交平台中排名第一，截至2020年上半年内容创作者占平均月活跃用户的约26%，快手应用上每月平均短视频上传量亦超过11亿条。\r\n\r\n所有用户都可以免费访问我们的平台。我们主要通过销售虚拟物品，提供多种形式上的线上营销服务，以及平台收取的电商销售佣金进行变现。我们正在积极开发其它变现机会，通过提供网络游戏、在线知识分享以及其它产品和服务让收入来源更多元化。\r\n\r\n\r\n不同兴趣、不同行业的用户在快手汇聚，平台形成了真实、美好、多元、有用的内容生态。快手通过短视频和直播持续提升用户体验的同时，更在进一步满足多元用户的多样需求，成为新一代数字生活入口与综合社区，包括学习、娱乐、购物、本地生活等等。\r\n\r\n经过9年发展，2020年快手员工总数已近2万人，包括快手主App、快手极速版、快影、一甜相机、快看点、避风等在内，快手旗下产品矩阵进一步丰富，打造出领先的内容生态。 2021年2月5日，快手科技（股票代码：1024.HK）在香港联交所主板挂牌上市。\r\n\r\n三、产品与价值观\r\n双浏览模式\r\n快手8.0版本兼容单列和双列浏览方式，给用户更多选择和更极致的用户体验。\r\n平等普惠\r\n快手鼓励所有人去记录真实的生活，通过公允的注意力分配，并通过强大的分发能力使得普通人获得足够的关注和连接，看到更大的世界，也被更大的世界看到。“多元 美好 真实 有益”是快手倡导的内容价值观。\r\n技术驱动\r\n快手是一家人工智能（AI）为核心技术的科技公司，AI技术深入产品骨髓，贯穿于内容生产、内容审核、内容分发、内容消费的全业务流程。', '已上市', '2015-07-02', '10000人以上');
INSERT INTO `t_company` VALUES ('5558969951074ef98108cb15847aba10', '拼多多', '2021-06-30b39090b4c9ac452cb630eafb49665ef1.jpg', '拼多多于2018年7月26日正式登陆纳斯达克全球精选板块，股票代码：PDD。\r\n拼多多是中国新电商模式的开创者，目前拥有超过3.44亿的活跃买家和超过170万活跃商家。\r\n在以人为先的理念下，拼多多融合物质消费与精神消费，用户可以通过拼单，与好友分享买到便宜好货的快乐。\r\n同时，拼多多还构建了分布式AI智能代理网络，将商品与消费者进行匹配，帮助海量订单精准触达制造工厂，在C2M模式下为消费者创造“便宜有好货”的价值。', '已上市', '2014-01-09', '1000-9999人');
INSERT INTO `t_company` VALUES ('60c96dea711d4b2bb8217e30016cdf94', '京东', '2021-06-30d11d839af24142789379fe91597236b6.jpg', '京东于2004年正式涉足电商领域，2018年，京东集团市场交易额接近1.7万亿元*。2019年7月，京东第四次入榜《财富》全球500强，位列第139位，在全球仅次于亚马逊和Alphabet，位列互联网企业第三。\r\n\r\n2014年5月，京东集团在美国纳斯达克证券交易所正式挂牌上市，是中国第一个成功赴美上市的大型综合型电商平台。2015年7月，京东凭借高成长性入选纳斯达克100指数和纳斯达克100平均加权指数。', '已上市', '2007-04-20', '10000人以上');
INSERT INTO `t_company` VALUES ('66d1c3d86bda41a38a67eaa53f75d9c6', 'BOSS直聘', '2021-06-302d62e5e485124b00be35abf1c5ec2c0d.jpg', 'BOSS直聘是一款在全球范围内率先发展移动互联网“直聘”模式的在线招聘APP，于2014年7月上线，2021年6月在纳斯达克上市。\r\n\r\nBOSS直聘致力于用技术的手段和用户第一的服务理念，为招聘者和求职者搭建高效、便捷、易用的求职招聘的平台。\r\n\r\nBOSS直聘产品的核心是“移动+智能匹配+直聊”，通过将在线聊天功能引入招聘场景，让应聘者和用人方直接沟通，让招聘最终决策者直接参与线上招聘，跳过传统的冗长环节，提升效率。\r\n\r\nBOSS直聘应用前沿人工智能技术，不断追求岗位与人才的多维度的智能匹配，提升招聘效果。', '已上市', '2013-12-15', '1000-9999人');
INSERT INTO `t_company` VALUES ('68571742767a4c0d9e03320fb02d3f19', '百度', '2021-06-30f58147f4b2b24583a6f9d625c5878eb9.png', '“百度”二字，来自于八百年前南宋词人辛弃疾的一句词：众里寻他千百度。这句话描述了词人对理想的执着追求。\r\n百度拥有数万名研发工程师，这是中国乃至全球最为优秀的技术团队。这支队伍掌握着世界上最为先进的搜索引擎技术，使百度成为中国掌握世界尖端科学核心技术的中国高科技企业，也使中国成为美国、俄罗斯、和韩国之外，全球仅有的4个拥有搜索引擎核心技术的国家之一。', '已上市', '2006-04-19', '10000人以上');
INSERT INTO `t_company` VALUES ('7cc7489e4e4344068d3c9d5767a296c5', '腾讯', '2021-06-3083dde01d7d744dfbbb286c40c2a647cc.jpg', '腾讯以技术丰富互联网用户的生活。\r\n通过通信及社交平台微信和 QQ 促进用户联系，并助其连接数字内容和生活服务，尽在弹指间。\r\n通过高效广告平台，协助品牌和市场营销者触达数以亿计的中国消费者。\r\n通过金融科技及企业服务，促进合作伙伴业务发展，助力实现数字化升级。\r\n我们大力投资于人才队伍和推动科技创新，积极参与互联网行业协同发展。\r\n腾讯于 1998 年11月在中国深圳成立，2004 年6月在香港联合交易所主板上市。', '已上市', '2000-02-24', '10000人以上');
INSERT INTO `t_company` VALUES ('813eb40d05ce423b910144f39527da28', '滴滴', '2021-06-3042c2beac0e724a9aa6f8e68cdaf8ece4.png', '滴滴出行是卓越的一站式移动出行平台；为5.5亿用户提供出租车、快车、专车、豪华车、公交、代驾、企业级、共享单车、共享电单车、共享汽车、外卖等多元化的出行和运输服务。在滴滴平台，超过3100万车主及司机获得灵活的工作和收入机会。\r\n滴滴出行与监管部门、出租车行业及社群积极协作，致力于以智慧交通创新解决全球交通、环保和就业挑战。滴滴也和汽车产业链企业建立广泛的合作，携手打造面向未来的汽车运营服务平台。\r\n在全球范围内，滴滴与Grab、Lyft、Ola、99、Taxify、Careem构建的移动出行网络触达全球超过80%的人口、覆盖1000多座城市。目前，滴滴通过旗下99平台服务巴西，在墨西哥和澳洲提供滴滴品牌的出行业务；并在日本通过合资公司提供网约出租车服务。滴滴始终致力于提升用户体验，创造社会价值，建设安全、开放、可持续的移动出行新生态。', '已上市', '2013-05-16', '10000人以上');
INSERT INTO `t_company` VALUES ('ae2e4cd5c6fe43f0881b55f1cb1333ce', '华为', '2021-06-30006d07f84f6646f3a6c192980a1d7424.jpg', '华为创立于1987年，是全球领先的ICT（信息与通信）基础设施和智能终端提供商，我们致力于把数字世界带入每个人、每个家庭、每个组织，构建万物互联的智能世界：让无处不在的联接，成为人人平等的权利；为世界提供最强算力，让云无处不在，让智能无所不及；所有的行业和组织，因强大的数字平台而变得敏捷、高效、生机勃勃；通过AI重新定义体验，让消费者在家居、办公、出行等全场景获得极致的个性化体验。目前华为约有19.4万员工，业务遍及170多个国家和地区，服务30多亿人口。', '已上市', '1987-09-15', '10000人以上');
INSERT INTO `t_company` VALUES ('e51f9b545a774747816e44ec16144777', '阿里八八', '2021-06-30dd33283f56cb49da8a75c5462fdba86c.jpg', '阿里巴巴集团的使命是让天下没有难做的生意。\r\n我们旨在赋能企业改变营销、销售和经营的方式。我们为商家、品牌及其他企业提供基本的互联网基础设施以及营销平台，让其可借助互联网的力量与用户和客户互动。我们的业务包括核心电商、云计算、数字媒体和娱乐以及创新项目和其他业务。我们并通过子公司菜鸟网络及所投资的关联公司口碑，参与物流和本地服务行业，同时与蚂蚁金融服务集团有战略合作，该金融服务集团主要通过中国领先的第三方网上支付平台支付宝运营。', '已上市', '2007-03-26', '10000人以上');
INSERT INTO `t_company` VALUES ('f4e6db82aeb7411eb8dee2c441e1bbfd', '字节跳动', '2021-06-30eb3c3e92eef54d5a97f6512e6c2a16e3.jpg', '字节跳动成立于2012年3月，公司使命为“Inspire Creativity, Enrich Life（激发创造，丰富生活）”。目前公司的业务已覆盖150个国家和地区、75个语种，拥有超过6万名员工。\r\n\r\n字节跳动在全球推出了多款有影响力的产品，包括今日头条、抖音、西瓜视频、GOGOKID、瓜瓜龙启蒙、清北网校、你拍一、飞书、TikTok、FaceU激萌、轻颜、剪映、CapCut等。\r\n\r\n截至2020年8月，字节跳动旗下产品全球月活跃用户数超过15亿。', '不需要融资', '2012-03-09', '10000人以上');
INSERT INTO `t_company` VALUES ('f6fa07b2bb154a96bbad8aad4478bcfe', '好未来', '2021-06-306ac52f4a8be84de3a752bf8b928e93d3.png', '好未来（NYSE：TAL）是一个以智慧教育和开放平台为主体，以素质教育和课外辅导为载体，在全球范围内服务公办教育，助力民办教育，探索未来教育新模式的科技教育公司。\r\n\r\n目前好未来主要业务涉及智慧教育、教育开放平台，K12课外教育及海外留学等，旗下拥有多个教育品牌。业务与投资双轮驱动，目前已披露的投资项目包括学科网、喜马拉雅等。2014年启动未来之星项目，打造互联网教育行业的创业者平台，提供孵化、培训、投资三位一体的服务。截至2020年5月底，好未来在全国有4万多名员工，教学点覆盖90个城市。\r\n\r\n好未来坚持“爱和科技让教育更美好”的使命，致力于让每个人都能享有公平而有质量的教育，至今已产生400多项专利。2018年，好未来成立硅谷研发中心。2019年，好未来受邀参加首次举办的“中国-中东欧国家教育合作交流展”，将相关科技产品向多国领导进行展示。同年，好未来成立教育行业首家博士后科研工作站，并成为智慧教育国家新一代人工智能开放创新平台承建单位。\r\n\r\n\r\n使命：爱和科技让教育更美好\r\n愿景：成为受尊敬的教育机构\r\n教育理念：激发动力、培养能力\r\n价值观：一切从用户出发、做强比做大更重要、开放坦诚做自己、为热爱全力以赴、随需而变才有未来', '已上市', '2008-05-08', '10000人以上');

-- ----------------------------
-- Table structure for t_dic_type
-- ----------------------------
DROP TABLE IF EXISTS `t_dic_type`;
CREATE TABLE `t_dic_type`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'uuid',
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '字典类型',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_dic_type
-- ----------------------------
INSERT INTO `t_dic_type` VALUES ('93db6c9df2d6426593dc5f5ea76f60b1', 'education', '学历');
INSERT INTO `t_dic_type` VALUES ('97d1128f70294f0aac49e996c1234123', 'size', '公司规模');
INSERT INTO `t_dic_type` VALUES ('97d1128f70294f0aac49e996c1234567', 'listedStatus', '上市状态');
INSERT INTO `t_dic_type` VALUES ('97d1128f70294f0aac49e996ced28c8a', 'sex', '性别');
INSERT INTO `t_dic_type` VALUES ('97d1128f70294f0aac49e996ced28c8b', 'marriage', '婚姻状态');
INSERT INTO `t_dic_type` VALUES ('97d1128f70294f0aac49e996ced28c8c', 'role', '角色');
INSERT INTO `t_dic_type` VALUES ('97d1128f70294f0aac49e996ced28c8d', 'political', '政治面貌');
INSERT INTO `t_dic_type` VALUES ('97d1128f70294f0aac49e996ced28c8e', 'experience', '工作经验');

-- ----------------------------
-- Table structure for t_dic_value
-- ----------------------------
DROP TABLE IF EXISTS `t_dic_value`;
CREATE TABLE `t_dic_value`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'uuid',
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '不能为空，并且要求同一个字典类型下字典值不能重复，具有唯一性。',
  `order_no` int NULL DEFAULT NULL COMMENT '排列序号',
  `type_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '字典类型id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_dic_value
-- ----------------------------
INSERT INTO `t_dic_value` VALUES ('0391c3a8709b4d5b8543fa6b224f6123', '一年以上', 3, '97d1128f70294f0aac49e996ced28c8e');
INSERT INTO `t_dic_value` VALUES ('0391c3a8709b4d5b8543fa6b224f65fe', '在校生', 1, '97d1128f70294f0aac49e996ced28c8e');
INSERT INTO `t_dic_value` VALUES ('05a9d143e1634b7887f92cc8ed1314eb', '大专', 4, '93db6c9df2d6426593dc5f5ea76f60b1');
INSERT INTO `t_dic_value` VALUES ('06e3cbdf10a44eca8511dddfc6896c55', '女', 2, '97d1128f70294f0aac49e996ced28c8a');
INSERT INTO `t_dic_value` VALUES ('08cbadfec89540849e058c00eddabc71', '男', 1, '97d1128f70294f0aac49e996ced28c8a');
INSERT INTO `t_dic_value` VALUES ('0cb6dc46b38f427aab85f790c74d9a74', '硕士', 6, '93db6c9df2d6426593dc5f5ea76f60b1');
INSERT INTO `t_dic_value` VALUES ('0fe33840c6d84bf78df55d49b1134245', '找工作', 1, '97d1128f70294f0aac49e996ced28c8c');
INSERT INTO `t_dic_value` VALUES ('0fe33840c6d84bf78df55d49b1611234', '招人才', 2, '97d1128f70294f0aac49e996ced28c8c');
INSERT INTO `t_dic_value` VALUES ('0fe33840c6d84bf78df55d49b169a894', '保密', 3, '97d1128f70294f0aac49e996ced28c8a');
INSERT INTO `t_dic_value` VALUES ('1b1d1525df2b4565a6efa5d5275e9de5', '博士', 7, '93db6c9df2d6426593dc5f5ea76f60b1');
INSERT INTO `t_dic_value` VALUES ('2dd2c0b9e9a346868a4b332124446328', '三年以上', 4, '97d1128f70294f0aac49e996ced28c8e');
INSERT INTO `t_dic_value` VALUES ('2dd2c0b9e9a346868a4b3407e4446328', '应届生', 2, '97d1128f70294f0aac49e996ced28c8e');
INSERT INTO `t_dic_value` VALUES ('415d46adaecb4158b07e02b97481dadb', '10000人以上', 6, '97d1128f70294f0aac49e996c1234123');
INSERT INTO `t_dic_value` VALUES ('4447ea6211554befa654725f7b70181e', '本科', 5, '93db6c9df2d6426593dc5f5ea76f60b1');
INSERT INTO `t_dic_value` VALUES ('594d06e6c35941f78d9bb351bd0f0c88', '已婚', 2, '97d1128f70294f0aac49e996ced28c8b');
INSERT INTO `t_dic_value` VALUES ('5b53e99e16024f6e8de350625bd5fc75', '保密', 3, '97d1128f70294f0aac49e996ced28c8b');
INSERT INTO `t_dic_value` VALUES ('607d32691729459db258dee8ad82e647', 'B轮', 4, '97d1128f70294f0aac49e996c1234567');
INSERT INTO `t_dic_value` VALUES ('65b8dfd47664484f848fbc2dbd1ab7b7', '保密', 4, '97d1128f70294f0aac49e996ced28c8d');
INSERT INTO `t_dic_value` VALUES ('6f0035af533f486ab35152d0468a41fd', '群众', 1, '97d1128f70294f0aac49e996ced28c8d');
INSERT INTO `t_dic_value` VALUES ('6f41dfc561a948058fcec7367babb5eb', '100-499人', 3, '97d1128f70294f0aac49e996c1234123');
INSERT INTO `t_dic_value` VALUES ('784324abb952417db736ab818fb9ab12', 'D轮及以上', 6, '97d1128f70294f0aac49e996c1234567');
INSERT INTO `t_dic_value` VALUES ('7e0bec9563a949c3ba93093c9c7353f1', '高中', 3, '93db6c9df2d6426593dc5f5ea76f60b1');
INSERT INTO `t_dic_value` VALUES ('8b5fa129e8af4269b60956389203396c', '不需要融资', 8, '97d1128f70294f0aac49e996c1234567');
INSERT INTO `t_dic_value` VALUES ('97d1128f70294f0aac49e996c1234111', '未融资', 1, '97d1128f70294f0aac49e996c1234567');
INSERT INTO `t_dic_value` VALUES ('9d4a8bf7fc924137838631a1c91a7c2f', '已上市', 7, '97d1128f70294f0aac49e996c1234567');
INSERT INTO `t_dic_value` VALUES ('a51da6d6111241dc9b45c142385c107e', '1000-9999人', 5, '97d1128f70294f0aac49e996c1234123');
INSERT INTO `t_dic_value` VALUES ('ac00e34db906498a9a2966fde2fc3a04', '天使轮', 2, '97d1128f70294f0aac49e996c1234567');
INSERT INTO `t_dic_value` VALUES ('ac6e6e24fa0847c98786699a5e566966', '20-99人', 2, '97d1128f70294f0aac49e996c1234123');
INSERT INTO `t_dic_value` VALUES ('b61305eb7206441996eef5b8cf08709c', '未婚', 1, '97d1128f70294f0aac49e996ced28c8b');
INSERT INTO `t_dic_value` VALUES ('b73bd4c91fa34d408e51cf89612d4978', '中专/中技', 2, '93db6c9df2d6426593dc5f5ea76f60b1');
INSERT INTO `t_dic_value` VALUES ('c08490a8b5794d16b9825931896bafa8', 'A轮', 3, '97d1128f70294f0aac49e996c1234567');
INSERT INTO `t_dic_value` VALUES ('c0b263b816f948559aaf698fadf690b4', '共青团员', 2, '97d1128f70294f0aac49e996ced28c8d');
INSERT INTO `t_dic_value` VALUES ('c53f8edffc0d43a09c902b959309a794', '初中及以下', 1, '93db6c9df2d6426593dc5f5ea76f60b1');
INSERT INTO `t_dic_value` VALUES ('c872e7a459e24418a71e7ec58db3bc44', '0-19人', 1, '97d1128f70294f0aac49e996c1234123');
INSERT INTO `t_dic_value` VALUES ('d3a8fc8ba81748e6bf3d62aba38f256b', '共产党员', 3, '97d1128f70294f0aac49e996ced28c8d');
INSERT INTO `t_dic_value` VALUES ('da8be333669a42e2a318cd3a1a97223a', '500-999人', 4, '97d1128f70294f0aac49e996c1234123');
INSERT INTO `t_dic_value` VALUES ('f24d986d17b7486a92a208ef63022b77', 'C轮', 5, '97d1128f70294f0aac49e996c1234567');
INSERT INTO `t_dic_value` VALUES ('f79d9017a2fc4498a9a53f2a6b9c3232', '五年以上', 5, '97d1128f70294f0aac49e996ced28c8e');

-- ----------------------------
-- Table structure for t_hr
-- ----------------------------
DROP TABLE IF EXISTS `t_hr`;
CREATE TABLE `t_hr`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'uuid',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `sex` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `age` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '年龄',
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '职位',
  `company_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司id',
  `user_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_hr
-- ----------------------------
INSERT INTO `t_hr` VALUES ('02d81867eb084822bb9c34522763a50f', '一鸣', '男', '18', '总经理', 'f4e6db82aeb7411eb8dee2c441e1bbfd', 'a0000000000000000000000000000010');
INSERT INTO `t_hr` VALUES ('19cef68ec2da4e14aa57977fce948253', '李彦宏', '男', '18', '总经理', '7cc7489e4e4344068d3c9d5767a296c5', 'a0000000000000000000000000000006');
INSERT INTO `t_hr` VALUES ('4ebf43f8229f484ebaa8aa3dcedb3fb3', '刘强东', '男', '18', '总经理', '60c96dea711d4b2bb8217e30016cdf94', 'a0000000000000000000000000000003');
INSERT INTO `t_hr` VALUES ('624545d2ae744748acdd785d14701f5d', '马云', '男', '18', '总经理', 'e51f9b545a774747816e44ec16144777', 'a0000000000000000000000000000009');
INSERT INTO `t_hr` VALUES ('a9dc7c4197ee44d5b15b391a1ab2a9b3', '赵鹏', '男', '18', '总经理', '66d1c3d86bda41a38a67eaa53f75d9c6', 'a0000000000000000000000000000004');
INSERT INTO `t_hr` VALUES ('ba7ec9bd016f4c59ae6c807b8986671e', '马化腾', '男', '18', '总经理', '68571742767a4c0d9e03320fb02d3f19', 'a0000000000000000000000000000005');
INSERT INTO `t_hr` VALUES ('bb06ef514e8d4f6fb2552dee5215d43b', '宿华', '男', '18', '总经理', '34f11160ff5c4c9481209bfff3cae983', 'a0000000000000000000000000000001');
INSERT INTO `t_hr` VALUES ('c6a74665bbee412986e6c4136f9dbe9f', '任正非', '男', '18', '总经理', 'ae2e4cd5c6fe43f0881b55f1cb1333ce', 'a0000000000000000000000000000008');
INSERT INTO `t_hr` VALUES ('ca45b94ee3b149718464b11b7058c038', '程维', '男', '18', '总经理', '813eb40d05ce423b910144f39527da28', 'a0000000000000000000000000000007');
INSERT INTO `t_hr` VALUES ('e785ca9ba1b44d4aade7e383d49dda1b', '张邦鑫', '男', '18', '总经理', 'f6fa07b2bb154a96bbad8aad4478bcfe', 'a0000000000000000000000000000011');
INSERT INTO `t_hr` VALUES ('f45d524ff263492f9433739af13701c9', '陆娟君', '男', '18', '总经理', '5558969951074ef98108cb15847aba10', 'a0000000000000000000000000000002');

-- ----------------------------
-- Table structure for t_job
-- ----------------------------
DROP TABLE IF EXISTS `t_job`;
CREATE TABLE `t_job`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'uuid',
  `job` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '岗位名',
  `business` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '岗位类型',
  `education` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学历要求',
  `experience` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '工作经验要求',
  `salary` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '工资',
  `area` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '工作地区',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '详细地址',
  `description` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '描述',
  `create_time` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '发布时间',
  `create_hr_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'HRid',
  `company_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_job
-- ----------------------------
INSERT INTO `t_job` VALUES ('0932a7d8c325494b81b5156acae2af36', '测试工程师', '技术-测试', '本科', '在校生', '50K-71K', '北京市-北京市', '海淀区钻石大厦B座2层', '岗位职责：\r\n1. 参与产品测试的全流程，包括参与需求分析、设计评审，制定测试计划，设计和执行测试用例，进行缺陷跟踪和软件质量分析等；\r\n2. 执行项目测试，包括制定测试计划，分配测试资源，构建测试环境，执行集成测试，回归测试等；\r\n3. 保证被测系统的质量，并通过测试流程和方法创新，努力提升研发的质量和效率。\r\n岗位要求：\r\n1.本科及以上学历，计算机或软件相关专业；\r\n2.3年以上互联网行业测试经验；\r\n3.熟悉软件测试流程，掌握软件测试理论和方法，能熟悉运用流行测试工具；\r\n4.熟练应用数据库工具，接口测试工具\r\n5.熟悉性能测试，自动化测试\r\n6.了解java、C++，python（其中一种）开发语言、熟悉LINUX操作系统\r\n7.良好的业务理解力，擅长与人交流；工作认真负责，有快速学习和探索能力。', '2021-05-13', 'a9dc7c4197ee44d5b15b391a1ab2a9b3', '66d1c3d86bda41a38a67eaa53f75d9c6');
INSERT INTO `t_job` VALUES ('0f6f870581524fa6be8695055336d90d', '算法工程师', '技术-算法', '博士', '应届生', '12K-20K', '四川省-成都市', '武侯区东方希望天祥广场A座2209室', '底薪4-7.5k+提成\r\n入职购买社保公积金\r\n双休\r\n工作职责：\r\n1、公司提供实时客户资源，通过电话/微信联系意向客户，了解客户信息及需求\r\n2、与客户确认面谈时间，协调销售做后续面谈\r\n3、做好客户回访，了解面谈后客户的反馈，并反馈给销售\r\n4、了解客户跟进节点，与销售配合收单\r\n5、与客户建立良好的关系\r\n任职要求：\r\n1、有1年左右电话客服、电话销售，呼叫中心工作经验，saas软件行业经验优先；\r\n2、良好的沟通表达能力，情绪稳定，抗压能力强，正能量 ；\r\n3、熟练使用office软件', '2021-05-31', 'c6a74665bbee412986e6c4136f9dbe9f', 'ae2e4cd5c6fe43f0881b55f1cb1333ce');
INSERT INTO `t_job` VALUES ('15a871874975446b9df84813384d37e3', 'java实习开发工程师', '技术-后端', '本科', '在校生', '5K-10K', '广东省-深圳市', '南山区 腾讯大厦', '工作职责：\r\n1、 推进事业部人才培养体系和人才梯队的建设，规划和落实各项人才发展项目，包括设计产研人才的成长路径及人员培养方案，培养资源挖掘，组织执行落地，成长状态监控及项目效果评估；\r\n2、 组建内部讲师团队，制定内部讲师激励政策，帮助内部专家经验萃取；\r\n3、 基于公司文化和战略要求，参与构建能力素质模型、熟悉测评工具能够推进人才盘点工作和建立核心人员的个人发展计划；\r\n4、 承接集团的战略性人才项目的落地执行；\r\n任职资格：\r\n1、 统招本科及以上学历，5年以上培训或人才发展经验，有丰富地人才发展项目经验，有互联网行业培训经验优先；\r\n2、 在人员素质和专业技能培训方面有自己独特的见解和丰富培训实战经验；；\r\n3、 具备较强的系统性思维、项目管理能力、组织策划能力、跨团队沟通协调能力；\r\n4、 熟练使用Office办公软件，尤其精通PPT、EXCEL、photoshop、mindmanager等，有良好的文字功底；\r\n岗位职级\r\n主管/经理', '2021-06-05', 'ca45b94ee3b149718464b11b7058c038', '813eb40d05ce423b910144f39527da28');
INSERT INTO `t_job` VALUES ('20b03d3b933b45f1b9ffff738a0c4847', 'java初级开发工程师', '技术-后端', '本科', '一年以上', '12K-20K', '广东省-深圳市', '南山区 腾讯大厦', '岗位职责：\r\n1. 参与产品测试的全流程，包括参与需求分析、设计评审，制定测试计划，设计和执行测试用例，进行缺陷跟踪和软件质量分析等；\r\n2. 执行项目测试，包括制定测试计划，分配测试资源，构建测试环境，执行集成测试，回归测试等；\r\n3. 保证被测系统的质量，并通过测试流程和方法创新，努力提升研发的质量和效率。\r\n岗位要求：\r\n1.本科及以上学历，计算机或软件相关专业；\r\n2.3年以上互联网行业测试经验；\r\n3.熟悉软件测试流程，掌握软件测试理论和方法，能熟悉运用流行测试工具；\r\n4.熟练应用数据库工具，接口测试工具\r\n5.熟悉性能测试，自动化测试\r\n6.了解java、C++，python（其中一种）开发语言、熟悉LINUX操作系统\r\n7.良好的业务理解力，擅长与人交流；工作认真负责，有快速学习和探索能力。', '2021-05-13', 'ca45b94ee3b149718464b11b7058c038', '813eb40d05ce423b910144f39527da28');
INSERT INTO `t_job` VALUES ('29a1de39782046fd9ca221d98bebbf1b', '产品经理', '产品-产品经理', '本科', '一年以上', '50K-72K', '北京市-北京市', '海淀区华为大厦华为大厦', '岗位职责：\r\n1. 参与产品测试的全流程，包括参与需求分析、设计评审，制定测试计划，设计和执行测试用例，进行缺陷跟踪和软件质量分析等；\r\n2. 执行项目测试，包括制定测试计划，分配测试资源，构建测试环境，执行集成测试，回归测试等；\r\n3. 保证被测系统的质量，并通过测试流程和方法创新，努力提升研发的质量和效率。\r\n岗位要求：\r\n1.本科及以上学历，计算机或软件相关专业；\r\n2.3年以上互联网行业测试经验；\r\n3.熟悉软件测试流程，掌握软件测试理论和方法，能熟悉运用流行测试工具；\r\n4.熟练应用数据库工具，接口测试工具\r\n5.熟悉性能测试，自动化测试\r\n6.了解java、C++，python（其中一种）开发语言、熟悉LINUX操作系统\r\n7.良好的业务理解力，擅长与人交流；工作认真负责，有快速学习和探索能力。', '2021-01-26', '4ebf43f8229f484ebaa8aa3dcedb3fb3', '60c96dea711d4b2bb8217e30016cdf94');
INSERT INTO `t_job` VALUES ('2c335308f1814a5598618ae6b4758447', 'java高级开发工程师', '技术-后端', '本科', '一年以上', '12K-19K', '北京市-北京市', '北京海淀区百度科技园科技园', '2020届阿里巴巴秋招 如果你想了解JAVA开发在阿里巴巴互联网生态系统中无与伦比的应用广度与深度； 如果你对基础技术感兴趣，你可以参与基础软件的设计、开发和维护，如分布式文件系统、缓存系统、Key/Value存储系统、数据库、Linux操作系统和Java优化等； 如果你热衷于高性能分布式技术，你可以参与高性能分布式服务端程序的系统设计，为阿里巴巴的产品提供强有力的后台支持，在海量的网络访问和数据处理中，设计并设施最强大的解决方案； 如果你喜欢研究搜索技术，你可以参与搜索引擎各个功能模块的设计和实现，构建高可靠性、高可用性、高可扩展性的体系结构，满足日趋复杂的业务需求； 如果你对电子商务产品技术感兴趣，你可以参与产品的开发和维护，完成从需求到设计、开发和上线等整个项目周期内的工作； 如果你对数据敏感，你可以参与海量数据处理和开发，通过sql、pl/sql、java进行etl程序开发，满足商业上对数据的开发需求； 如果你热衷于客户端开发，你可以参与为用户提供丰富而有价值的桌面或无线软件产品。\r\n或许，你来自计算机专业，机械专业，甚至可能是学生物的； 但是，你酷爱着计算机以及互联网技术，热衷于解决挑战性的问题，追求极致的用户体验； 或许，你痴迷于数据结构和算法，热衷于ACM，常常为看到“accept”而兴奋的手足舞蹈； 或许，你熟悉Unix/Linux/Win32环境下编程，并有相关开发经验，熟练使用调试工具，并熟悉Perl，Python，shell等脚本语言； 或许，你熟悉网络编程和多线程编程，对TCP/IP，HTTP等网络协议有很深的理解，并了解XML和HTML语言； 或许，你热衷于数据库技术，能够熟练编写SQL脚本，有MySql或Oracle应用开发经验； 或许，你并不熟悉Java编程语言，更精通C，C++，PHP，.NET等编程语言中的一种或几种，但你有良好和快速的学习能力； 有可能，你参加过大学生数学建模竞赛，“挑战杯”，机器人足球比赛等； 也有可能，你在学校的时候作为骨干参与学生网站的建设和开发； 这些，都是我们想要的。来吧，加入我们！', '2021-06-13', 'e785ca9ba1b44d4aade7e383d49dda1b', 'f6fa07b2bb154a96bbad8aad4478bcfe');
INSERT INTO `t_job` VALUES ('2f27c46521f143c6adfbc76ed24e1ad9', '算法工程师', '技术-算法', '博士', '五年以上', '50K-71K', '广东省-深圳市', '南山区 永新汇1号楼 4楼', '一、岗位职责：\r\n1、以用户需求为导向，持续改善地图数据质量和用户体验，并保证业务目标的实现。\r\n2、收集分析产品需求，评估需求合理性，对产品需求进行整理分级；\r\n3、以数据质量为驱动，深入挖掘数据特点，梳理高效的分析方法，并结合用户应用场景，建立业务指导方向和打法；\r\n4、进行地图数据产品规划，定义产品功能、产品策略，分析产品落地可行性，把控风险并推动落实产品实施计划；\r\n5、研究行业变迁趋势，调研用户需求，跟踪竞争对手，及时分析竞争对手产品策略；\r\n二、岗位亮点：\r\n1.数据挖掘、数据策略产品的绝佳舞台，阿里集团大数据为你所用；\r\n2.业务驱动，丰富的业务场景，多样化的产品实战机会。\r\n3.高精数据，面向未来的智能驾驶，无人驾驶，高精度应用与服务的前沿领域。\r\n三、任职资格：\r\n1、对地图生产有一定了解，熟悉互联网产品设计流程，能贯穿产品设计、研发以及推广整体流程；\r\n2、本科及以上学历，5年以上工作经验，2年以上策略产品或数据分析经验，扎实的产品基础功底；统计、数学、计算机、GIS、测绘相关专业优先\r\n3、良好的数据洞察、逻辑思维能力，对用户体验敏感。能将各维度数转化为产品价值\r\n4、具备创新能力、主动思考和分析解决问题能力，有大局意识和业务方向把控力度；具有优秀的表达、沟通、协调、执行能力，对内解读需求，对外推动落地\r\n5、为人正直、积极、向上、责任心强、自驱力强、学习及抗压能力强。', '2021-06-10', 'f45d524ff263492f9433739af13701c9', '5558969951074ef98108cb15847aba10');
INSERT INTO `t_job` VALUES ('30690d2058474aba9ccd071d44f83fac', '测试工程师', '技术-测试', '本科', '应届生', '10K-13K', '北京市-北京市', '北京海淀区百度科技园科技园', '2020届阿里巴巴秋招 如果你想了解JAVA开发在阿里巴巴互联网生态系统中无与伦比的应用广度与深度； 如果你对基础技术感兴趣，你可以参与基础软件的设计、开发和维护，如分布式文件系统、缓存系统、Key/Value存储系统、数据库、Linux操作系统和Java优化等； 如果你热衷于高性能分布式技术，你可以参与高性能分布式服务端程序的系统设计，为阿里巴巴的产品提供强有力的后台支持，在海量的网络访问和数据处理中，设计并设施最强大的解决方案； 如果你喜欢研究搜索技术，你可以参与搜索引擎各个功能模块的设计和实现，构建高可靠性、高可用性、高可扩展性的体系结构，满足日趋复杂的业务需求； 如果你对电子商务产品技术感兴趣，你可以参与产品的开发和维护，完成从需求到设计、开发和上线等整个项目周期内的工作； 如果你对数据敏感，你可以参与海量数据处理和开发，通过sql、pl/sql、java进行etl程序开发，满足商业上对数据的开发需求； 如果你热衷于客户端开发，你可以参与为用户提供丰富而有价值的桌面或无线软件产品。\r\n或许，你来自计算机专业，机械专业，甚至可能是学生物的； 但是，你酷爱着计算机以及互联网技术，热衷于解决挑战性的问题，追求极致的用户体验； 或许，你痴迷于数据结构和算法，热衷于ACM，常常为看到“accept”而兴奋的手足舞蹈； 或许，你熟悉Unix/Linux/Win32环境下编程，并有相关开发经验，熟练使用调试工具，并熟悉Perl，Python，shell等脚本语言； 或许，你熟悉网络编程和多线程编程，对TCP/IP，HTTP等网络协议有很深的理解，并了解XML和HTML语言； 或许，你热衷于数据库技术，能够熟练编写SQL脚本，有MySql或Oracle应用开发经验； 或许，你并不熟悉Java编程语言，更精通C，C++，PHP，.NET等编程语言中的一种或几种，但你有良好和快速的学习能力； 有可能，你参加过大学生数学建模竞赛，“挑战杯”，机器人足球比赛等； 也有可能，你在学校的时候作为骨干参与学生网站的建设和开发； 这些，都是我们想要的。来吧，加入我们！', '2021-06-14', 'e785ca9ba1b44d4aade7e383d49dda1b', 'f6fa07b2bb154a96bbad8aad4478bcfe');
INSERT INTO `t_job` VALUES ('318e61934add4d60905d3e312d41064e', 'java初级开发工程师', '技术-后端', '本科', '应届生', '12K-18K', '广东省-深圳市', '南山区 永新汇1号楼 4楼', '工作职责：\r\n1、 推进事业部人才培养体系和人才梯队的建设，规划和落实各项人才发展项目，包括设计产研人才的成长路径及人员培养方案，培养资源挖掘，组织执行落地，成长状态监控及项目效果评估；\r\n2、 组建内部讲师团队，制定内部讲师激励政策，帮助内部专家经验萃取；\r\n3、 基于公司文化和战略要求，参与构建能力素质模型、熟悉测评工具能够推进人才盘点工作和建立核心人员的个人发展计划；\r\n4、 承接集团的战略性人才项目的落地执行；\r\n任职资格：\r\n1、 统招本科及以上学历，5年以上培训或人才发展经验，有丰富地人才发展项目经验，有互联网行业培训经验优先；\r\n2、 在人员素质和专业技能培训方面有自己独特的见解和丰富培训实战经验；；\r\n3、 具备较强的系统性思维、项目管理能力、组织策划能力、跨团队沟通协调能力；\r\n4、 熟练使用Office办公软件，尤其精通PPT、EXCEL、photoshop、mindmanager等，有良好的文字功底；\r\n岗位职级\r\n主管/经理', '2021-05-13', 'f45d524ff263492f9433739af13701c9', '5558969951074ef98108cb15847aba10');
INSERT INTO `t_job` VALUES ('3d1d45c8b543408085cdde0c196f2228', '产品经理', '产品-产品经理', '本科', '应届生', '10K-14K', '广东省-深圳市', '南山区 腾讯大厦', '岗位职责\r\n1.负责到店业务系统相关子产品系统架构、方案设计，并对架构方案的合理性，扩展性以及复制性负责。\r\n2.维护和升级现有系统的技术架构发展规划，满足新业务实现要求。\r\n3.完成性能调优，实现高并发与吞吐保障系统稳定、流程运行。\r\n4.具备强技术钻研能力，对不同场景提出合理的技术选型，对适用的新技术能跟踪、研究并应用于产品\r\n5.良好的责任心与推动力，快速定位问题并主导相关架构问题的解决。\r\n任职资格:\r\n-本科或以上学历，计算机软件或相关专业\r\n-五年以上J2EE项目开发经验；熟悉J2EE设计模式，精通Java及Web应用的开发\r\n-深入了解SSM等框架，熟悉Mysql/Redis，Dubbo等，精通SOA架构设计，并有较为丰富使用经验\r\n-熟悉分布式、多线程及高性能的设计与编码及性能调优\r\n-熟悉敏捷开发过程，对技术前沿与发展方向的敏锐洞察力，对卓越代码和优秀结构的强烈追求\r\n-较强的分析和解决问题能力，有强烈的责任心\r\n-有大规模高并发访问的Web应用架构设计和开发经验者优先\r\n-有中间件设计和开发经验者优先\r\n-有餐饮行业互联网企业相关背景优先', '2021-05-29', 'ca45b94ee3b149718464b11b7058c038', '813eb40d05ce423b910144f39527da28');
INSERT INTO `t_job` VALUES ('4c5d255db31143da85b6c7bc8a58399a', '产品经理', '产品-产品经理', '硕士', '应届生', '10K-13K', '上海市-上海市', '宝山区微盟大厦B1', '工作职责：\r\n1、 推进事业部人才培养体系和人才梯队的建设，规划和落实各项人才发展项目，包括设计产研人才的成长路径及人员培养方案，培养资源挖掘，组织执行落地，成长状态监控及项目效果评估；\r\n2、 组建内部讲师团队，制定内部讲师激励政策，帮助内部专家经验萃取；\r\n3、 基于公司文化和战略要求，参与构建能力素质模型、熟悉测评工具能够推进人才盘点工作和建立核心人员的个人发展计划；\r\n4、 承接集团的战略性人才项目的落地执行；\r\n任职资格：\r\n1、 统招本科及以上学历，5年以上培训或人才发展经验，有丰富地人才发展项目经验，有互联网行业培训经验优先；\r\n2、 在人员素质和专业技能培训方面有自己独特的见解和丰富培训实战经验；；\r\n3、 具备较强的系统性思维、项目管理能力、组织策划能力、跨团队沟通协调能力；\r\n4、 熟练使用Office办公软件，尤其精通PPT、EXCEL、photoshop、mindmanager等，有良好的文字功底；\r\n岗位职级\r\n主管/经理', '2021-05-14', 'ba7ec9bd016f4c59ae6c807b8986671e', '68571742767a4c0d9e03320fb02d3f19');
INSERT INTO `t_job` VALUES ('5255c8ab6a4d4eab855a6e02c59d385a', '测试工程师', '技术-测试', '本科', '应届生', '10K-14K', '广东省-深圳市', '南山区 腾讯大厦', '底薪4-7.5k+提成\r\n入职购买社保公积金\r\n双休\r\n工作职责：\r\n1、公司提供实时客户资源，通过电话/微信联系意向客户，了解客户信息及需求\r\n2、与客户确认面谈时间，协调销售做后续面谈\r\n3、做好客户回访，了解面谈后客户的反馈，并反馈给销售\r\n4、了解客户跟进节点，与销售配合收单\r\n5、与客户建立良好的关系\r\n任职要求：\r\n1、有1年左右电话客服、电话销售，呼叫中心工作经验，saas软件行业经验优先；\r\n2、良好的沟通表达能力，情绪稳定，抗压能力强，正能量 ；\r\n3、熟练使用office软件', '2021-06-19', 'ca45b94ee3b149718464b11b7058c038', '813eb40d05ce423b910144f39527da28');
INSERT INTO `t_job` VALUES ('537ca0a576a64d8d82c29b5c73e932e1', '产品经理', '产品-产品经理', '本科', '一年以上', '50K-72K', '湖北省-武汉市', '江夏区 华为武汉研究所 高新大道1001号', '岗位职责：\r\n1. 参与产品测试的全流程，包括参与需求分析、设计评审，制定测试计划，设计和执行测试用例，进行缺陷跟踪和软件质量分析等；\r\n2. 执行项目测试，包括制定测试计划，分配测试资源，构建测试环境，执行集成测试，回归测试等；\r\n3. 保证被测系统的质量，并通过测试流程和方法创新，努力提升研发的质量和效率。\r\n岗位要求：\r\n1.本科及以上学历，计算机或软件相关专业；\r\n2.3年以上互联网行业测试经验；\r\n3.熟悉软件测试流程，掌握软件测试理论和方法，能熟悉运用流行测试工具；\r\n4.熟练应用数据库工具，接口测试工具\r\n5.熟悉性能测试，自动化测试\r\n6.了解java、C++，python（其中一种）开发语言、熟悉LINUX操作系统\r\n7.良好的业务理解力，擅长与人交流；工作认真负责，有快速学习和探索能力。', '2021-01-21', '02d81867eb084822bb9c34522763a50f', 'f4e6db82aeb7411eb8dee2c441e1bbfd');
INSERT INTO `t_job` VALUES ('5c6282872ede468eac56184e14ff6981', 'java实习开发工程师', '技术-后端', '本科', '五年以上', '12K-18K', '北京市-北京市', '丰台区北京方向A座13层', '岗位职责\r\n1.负责到店业务系统相关子产品系统架构、方案设计，并对架构方案的合理性，扩展性以及复制性负责。\r\n2.维护和升级现有系统的技术架构发展规划，满足新业务实现要求。\r\n3.完成性能调优，实现高并发与吞吐保障系统稳定、流程运行。\r\n4.具备强技术钻研能力，对不同场景提出合理的技术选型，对适用的新技术能跟踪、研究并应用于产品\r\n5.良好的责任心与推动力，快速定位问题并主导相关架构问题的解决。\r\n任职资格:\r\n-本科或以上学历，计算机软件或相关专业\r\n-五年以上J2EE项目开发经验；熟悉J2EE设计模式，精通Java及Web应用的开发\r\n-深入了解SSM等框架，熟悉Mysql/Redis，Dubbo等，精通SOA架构设计，并有较为丰富使用经验\r\n-熟悉分布式、多线程及高性能的设计与编码及性能调优\r\n-熟悉敏捷开发过程，对技术前沿与发展方向的敏锐洞察力，对卓越代码和优秀结构的强烈追求\r\n-较强的分析和解决问题能力，有强烈的责任心\r\n-有大规模高并发访问的Web应用架构设计和开发经验者优先\r\n-有中间件设计和开发经验者优先\r\n-有餐饮行业互联网企业相关背景优先', '2021-05-29', '624545d2ae744748acdd785d14701f5d', 'e51f9b545a774747816e44ec16144777');
INSERT INTO `t_job` VALUES ('658e833c950f40fc90305acfa0392482', '算法工程师', '技术-算法', '博士', '五年以上', '50K-72K', '广东省-深圳市', '南山区 腾讯大厦', '2020届阿里巴巴秋招 如果你想了解JAVA开发在阿里巴巴互联网生态系统中无与伦比的应用广度与深度； 如果你对基础技术感兴趣，你可以参与基础软件的设计、开发和维护，如分布式文件系统、缓存系统、Key/Value存储系统、数据库、Linux操作系统和Java优化等； 如果你热衷于高性能分布式技术，你可以参与高性能分布式服务端程序的系统设计，为阿里巴巴的产品提供强有力的后台支持，在海量的网络访问和数据处理中，设计并设施最强大的解决方案； 如果你喜欢研究搜索技术，你可以参与搜索引擎各个功能模块的设计和实现，构建高可靠性、高可用性、高可扩展性的体系结构，满足日趋复杂的业务需求； 如果你对电子商务产品技术感兴趣，你可以参与产品的开发和维护，完成从需求到设计、开发和上线等整个项目周期内的工作； 如果你对数据敏感，你可以参与海量数据处理和开发，通过sql、pl/sql、java进行etl程序开发，满足商业上对数据的开发需求； 如果你热衷于客户端开发，你可以参与为用户提供丰富而有价值的桌面或无线软件产品。\r\n或许，你来自计算机专业，机械专业，甚至可能是学生物的； 但是，你酷爱着计算机以及互联网技术，热衷于解决挑战性的问题，追求极致的用户体验； 或许，你痴迷于数据结构和算法，热衷于ACM，常常为看到“accept”而兴奋的手足舞蹈； 或许，你熟悉Unix/Linux/Win32环境下编程，并有相关开发经验，熟练使用调试工具，并熟悉Perl，Python，shell等脚本语言； 或许，你熟悉网络编程和多线程编程，对TCP/IP，HTTP等网络协议有很深的理解，并了解XML和HTML语言； 或许，你热衷于数据库技术，能够熟练编写SQL脚本，有MySql或Oracle应用开发经验； 或许，你并不熟悉Java编程语言，更精通C，C++，PHP，.NET等编程语言中的一种或几种，但你有良好和快速的学习能力； 有可能，你参加过大学生数学建模竞赛，“挑战杯”，机器人足球比赛等； 也有可能，你在学校的时候作为骨干参与学生网站的建设和开发； 这些，都是我们想要的。来吧，加入我们！', '2021-06-15', 'ca45b94ee3b149718464b11b7058c038', '813eb40d05ce423b910144f39527da28');
INSERT INTO `t_job` VALUES ('70ef7e8476f64dff9e45c7bba1144837', '算法工程师', '技术-算法', '博士', '一年以上', '10K-13K', '北京市-北京市', '海淀区钻石大厦B座2层', '底薪4-7.5k+提成\r\n入职购买社保公积金\r\n双休\r\n工作职责：\r\n1、公司提供实时客户资源，通过电话/微信联系意向客户，了解客户信息及需求\r\n2、与客户确认面谈时间，协调销售做后续面谈\r\n3、做好客户回访，了解面谈后客户的反馈，并反馈给销售\r\n4、了解客户跟进节点，与销售配合收单\r\n5、与客户建立良好的关系\r\n任职要求：\r\n1、有1年左右电话客服、电话销售，呼叫中心工作经验，saas软件行业经验优先；\r\n2、良好的沟通表达能力，情绪稳定，抗压能力强，正能量 ；\r\n3、熟练使用office软件', '2021-06-09', 'a9dc7c4197ee44d5b15b391a1ab2a9b3', '66d1c3d86bda41a38a67eaa53f75d9c6');
INSERT INTO `t_job` VALUES ('7a26e1980fc24ecc876e5ca43ecc698a', '算法工程师', '技术-算法', '硕士', '五年以上', '50K-72K', '北京市-北京市', '丰台区北京方向A座11层', '底薪4-7.5k+提成\r\n入职购买社保公积金\r\n双休\r\n工作职责：\r\n1、公司提供实时客户资源，通过电话/微信联系意向客户，了解客户信息及需求\r\n2、与客户确认面谈时间，协调销售做后续面谈\r\n3、做好客户回访，了解面谈后客户的反馈，并反馈给销售\r\n4、了解客户跟进节点，与销售配合收单\r\n5、与客户建立良好的关系\r\n任职要求：\r\n1、有1年左右电话客服、电话销售，呼叫中心工作经验，saas软件行业经验优先；\r\n2、良好的沟通表达能力，情绪稳定，抗压能力强，正能量 ；\r\n3、熟练使用office软件', '2021-06-11', '624545d2ae744748acdd785d14701f5d', 'e51f9b545a774747816e44ec16144777');
INSERT INTO `t_job` VALUES ('7f48c7666a37419a9dab1606d9b5283d', 'java实习开发工程师', '技术-后端', '本科', '应届生', '50K-72K', '上海市-上海市', '宝山区微盟大厦B2', '岗位职责：\r\n1. 参与产品测试的全流程，包括参与需求分析、设计评审，制定测试计划，设计和执行测试用例，进行缺陷跟踪和软件质量分析等；\r\n2. 执行项目测试，包括制定测试计划，分配测试资源，构建测试环境，执行集成测试，回归测试等；\r\n3. 保证被测系统的质量，并通过测试流程和方法创新，努力提升研发的质量和效率。\r\n岗位要求：\r\n1.本科及以上学历，计算机或软件相关专业；\r\n2.3年以上互联网行业测试经验；\r\n3.熟悉软件测试流程，掌握软件测试理论和方法，能熟悉运用流行测试工具；\r\n4.熟练应用数据库工具，接口测试工具\r\n5.熟悉性能测试，自动化测试\r\n6.了解java、C++，python（其中一种）开发语言、熟悉LINUX操作系统\r\n7.良好的业务理解力，擅长与人交流；工作认真负责，有快速学习和探索能力。', '2021-05-15', 'bb06ef514e8d4f6fb2552dee5215d43b', '34f11160ff5c4c9481209bfff3cae983');
INSERT INTO `t_job` VALUES ('812716f1ca60448ab0d09c3f8e685e8e', 'java实习开发工程师', '技术-后端', '本科', '在校生', '5K-8K', '广东省-深圳市', '南山区 永新汇1号楼 4楼', '岗位职责\r\n1.负责到店业务系统相关子产品系统架构、方案设计，并对架构方案的合理性，扩展性以及复制性负责。\r\n2.维护和升级现有系统的技术架构发展规划，满足新业务实现要求。\r\n3.完成性能调优，实现高并发与吞吐保障系统稳定、流程运行。\r\n4.具备强技术钻研能力，对不同场景提出合理的技术选型，对适用的新技术能跟踪、研究并应用于产品\r\n5.良好的责任心与推动力，快速定位问题并主导相关架构问题的解决。\r\n任职资格:\r\n-本科或以上学历，计算机软件或相关专业\r\n-五年以上J2EE项目开发经验；熟悉J2EE设计模式，精通Java及Web应用的开发\r\n-深入了解SSM等框架，熟悉Mysql/Redis，Dubbo等，精通SOA架构设计，并有较为丰富使用经验\r\n-熟悉分布式、多线程及高性能的设计与编码及性能调优\r\n-熟悉敏捷开发过程，对技术前沿与发展方向的敏锐洞察力，对卓越代码和优秀结构的强烈追求\r\n-较强的分析和解决问题能力，有强烈的责任心\r\n-有大规模高并发访问的Web应用架构设计和开发经验者优先\r\n-有中间件设计和开发经验者优先\r\n-有餐饮行业互联网企业相关背景优先', '2021-06-05', 'f45d524ff263492f9433739af13701c9', '5558969951074ef98108cb15847aba10');
INSERT INTO `t_job` VALUES ('838aa1ecebf54794bb402ddecf2d7dc5', 'java实习开发工程师', '技术-后端', '专科', '应届生', '10K-15K', '湖北省-武汉市', '江夏区 华为武汉研究所 高新大道1002号', '底薪4-7.5k+提成\r\n入职购买社保公积金\r\n双休\r\n工作职责：\r\n1、公司提供实时客户资源，通过电话/微信联系意向客户，了解客户信息及需求\r\n2、与客户确认面谈时间，协调销售做后续面谈\r\n3、做好客户回访，了解面谈后客户的反馈，并反馈给销售\r\n4、了解客户跟进节点，与销售配合收单\r\n5、与客户建立良好的关系\r\n任职要求：\r\n1、有1年左右电话客服、电话销售，呼叫中心工作经验，saas软件行业经验优先；\r\n2、良好的沟通表达能力，情绪稳定，抗压能力强，正能量 ；\r\n3、熟练使用office软件', '2021-01-22', '02d81867eb084822bb9c34522763a50f', 'f4e6db82aeb7411eb8dee2c441e1bbfd');
INSERT INTO `t_job` VALUES ('8636e9f116414fada1749baf83378d72', '算法工程师', '技术-算法', '博士', '五年以上', '50K-70K', '广东省-深圳市', '南山区 永新汇1号楼 4楼', '底薪4-7.5k+提成\r\n入职购买社保公积金\r\n双休\r\n工作职责：\r\n1、公司提供实时客户资源，通过电话/微信联系意向客户，了解客户信息及需求\r\n2、与客户确认面谈时间，协调销售做后续面谈\r\n3、做好客户回访，了解面谈后客户的反馈，并反馈给销售\r\n4、了解客户跟进节点，与销售配合收单\r\n5、与客户建立良好的关系\r\n任职要求：\r\n1、有1年左右电话客服、电话销售，呼叫中心工作经验，saas软件行业经验优先；\r\n2、良好的沟通表达能力，情绪稳定，抗压能力强，正能量 ；\r\n3、熟练使用office软件', '2021-05-07', 'f45d524ff263492f9433739af13701c9', '5558969951074ef98108cb15847aba10');
INSERT INTO `t_job` VALUES ('86fe14acb73e480c88d9a14e2489817d', '产品经理', '产品-产品经理', '本科', '一年以上', '10K-12K', '广东省-深圳市', '南山区 永新汇1号楼 4楼', '1. 参与设计基于海量车联网终端的被动和主动式的采集调度系统，准实时的发现道路的变化并进行采集；\r\n2. 参与设计海量的三维数据和多媒体数据的索引和存储系统，支持大并发下的高性能的数据查询；\r\n3. 参与设计海量服务器的计算调度系统，支持大量服务的混部和计算的切换；\r\n4. 参与并设计高精地图数据的准实时的发布系统，支持以增量的方式将地图秒级发布到汽车终端上；\r\n希望你：\r\n1. 计算机或相关专业本科及以上学历，3年及以上工作经验；\r\n2. 掌握 Java、C++（至少一项）。并熟悉常用的开发工具链，工程实现能力强；\r\n3. 聪明、好学、好奇心强，易接收新事物并接收挑战；\r\n4. 有相关工作经验的优先；', '2021-05-29', 'f45d524ff263492f9433739af13701c9', '5558969951074ef98108cb15847aba10');
INSERT INTO `t_job` VALUES ('8a4c98ec74414df1902bcc3a7f57f9f2', '测试工程师', '技术-测试', '硕士', '应届生', '5K-10K', '上海市-上海市', '宝山区微盟大厦B2', '岗位职责：\r\n1. 参与产品测试的全流程，包括参与需求分析、设计评审，制定测试计划，设计和执行测试用例，进行缺陷跟踪和软件质量分析等；\r\n2. 执行项目测试，包括制定测试计划，分配测试资源，构建测试环境，执行集成测试，回归测试等；\r\n3. 保证被测系统的质量，并通过测试流程和方法创新，努力提升研发的质量和效率。\r\n岗位要求：\r\n1.本科及以上学历，计算机或软件相关专业；\r\n2.3年以上互联网行业测试经验；\r\n3.熟悉软件测试流程，掌握软件测试理论和方法，能熟悉运用流行测试工具；\r\n4.熟练应用数据库工具，接口测试工具\r\n5.熟悉性能测试，自动化测试\r\n6.了解java、C++，python（其中一种）开发语言、熟悉LINUX操作系统\r\n7.良好的业务理解力，擅长与人交流；工作认真负责，有快速学习和探索能力。', '2021-05-30', 'bb06ef514e8d4f6fb2552dee5215d43b', '34f11160ff5c4c9481209bfff3cae983');
INSERT INTO `t_job` VALUES ('9a77df2959d3451682917fba1b047e24', 'java高级开发工程师', '技术-后端', '博士', '一年以上', '10K-15K', '北京市-北京市', '海淀区华为大厦华为大厦', '1. 参与设计基于海量车联网终端的被动和主动式的采集调度系统，准实时的发现道路的变化并进行采集；\r\n2. 参与设计海量的三维数据和多媒体数据的索引和存储系统，支持大并发下的高性能的数据查询；\r\n3. 参与设计海量服务器的计算调度系统，支持大量服务的混部和计算的切换；\r\n4. 参与并设计高精地图数据的准实时的发布系统，支持以增量的方式将地图秒级发布到汽车终端上；\r\n希望你：\r\n1. 计算机或相关专业本科及以上学历，3年及以上工作经验；\r\n2. 掌握 Java、C++（至少一项）。并熟悉常用的开发工具链，工程实现能力强；\r\n3. 聪明、好学、好奇心强，易接收新事物并接收挑战；\r\n4. 有相关工作经验的优先；', '2021-01-28', '4ebf43f8229f484ebaa8aa3dcedb3fb3', '60c96dea711d4b2bb8217e30016cdf94');
INSERT INTO `t_job` VALUES ('9efb43b6ffd94bed9184abb5e6d9d5d5', 'java初级开发工程师', '技术-后端', '博士', '应届生', '10K-15K', '江苏省-南京市', '雨花台区 华为南京研究所 雨花台区软件大道101号', '1. 参与设计基于海量车联网终端的被动和主动式的采集调度系统，准实时的发现道路的变化并进行采集；\r\n2. 参与设计海量的三维数据和多媒体数据的索引和存储系统，支持大并发下的高性能的数据查询；\r\n3. 参与设计海量服务器的计算调度系统，支持大量服务的混部和计算的切换；\r\n4. 参与并设计高精地图数据的准实时的发布系统，支持以增量的方式将地图秒级发布到汽车终端上；\r\n希望你：\r\n1. 计算机或相关专业本科及以上学历，3年及以上工作经验；\r\n2. 掌握 Java、C++（至少一项）。并熟悉常用的开发工具链，工程实现能力强；\r\n3. 聪明、好学、好奇心强，易接收新事物并接收挑战；\r\n4. 有相关工作经验的优先；', '2021-01-23', '19cef68ec2da4e14aa57977fce948253', '7cc7489e4e4344068d3c9d5767a296c5');
INSERT INTO `t_job` VALUES ('a1fa6ee9b7d04576b133d695f4486773', '产品经理', '产品-产品经理', '博士', '应届生', '10K-13K', '北京市-北京市', '北京海淀区百度科技园科技园', '2020届阿里巴巴秋招 如果你想了解JAVA开发在阿里巴巴互联网生态系统中无与伦比的应用广度与深度； 如果你对基础技术感兴趣，你可以参与基础软件的设计、开发和维护，如分布式文件系统、缓存系统、Key/Value存储系统、数据库、Linux操作系统和Java优化等； 如果你热衷于高性能分布式技术，你可以参与高性能分布式服务端程序的系统设计，为阿里巴巴的产品提供强有力的后台支持，在海量的网络访问和数据处理中，设计并设施最强大的解决方案； 如果你喜欢研究搜索技术，你可以参与搜索引擎各个功能模块的设计和实现，构建高可靠性、高可用性、高可扩展性的体系结构，满足日趋复杂的业务需求； 如果你对电子商务产品技术感兴趣，你可以参与产品的开发和维护，完成从需求到设计、开发和上线等整个项目周期内的工作； 如果你对数据敏感，你可以参与海量数据处理和开发，通过sql、pl/sql、java进行etl程序开发，满足商业上对数据的开发需求； 如果你热衷于客户端开发，你可以参与为用户提供丰富而有价值的桌面或无线软件产品。\r\n或许，你来自计算机专业，机械专业，甚至可能是学生物的； 但是，你酷爱着计算机以及互联网技术，热衷于解决挑战性的问题，追求极致的用户体验； 或许，你痴迷于数据结构和算法，热衷于ACM，常常为看到“accept”而兴奋的手足舞蹈； 或许，你熟悉Unix/Linux/Win32环境下编程，并有相关开发经验，熟练使用调试工具，并熟悉Perl，Python，shell等脚本语言； 或许，你熟悉网络编程和多线程编程，对TCP/IP，HTTP等网络协议有很深的理解，并了解XML和HTML语言； 或许，你热衷于数据库技术，能够熟练编写SQL脚本，有MySql或Oracle应用开发经验； 或许，你并不熟悉Java编程语言，更精通C，C++，PHP，.NET等编程语言中的一种或几种，但你有良好和快速的学习能力； 有可能，你参加过大学生数学建模竞赛，“挑战杯”，机器人足球比赛等； 也有可能，你在学校的时候作为骨干参与学生网站的建设和开发； 这些，都是我们想要的。来吧，加入我们！', '2021-06-11', 'e785ca9ba1b44d4aade7e383d49dda1b', 'f6fa07b2bb154a96bbad8aad4478bcfe');
INSERT INTO `t_job` VALUES ('aa9ce928b4cd48a493f7b4c335ede1f4', '产品经理', '产品-产品经理', '本科', '应届生', '5K-8K', '北京市-北京市', '丰台区北京方向A座12层', '1. 参与设计基于海量车联网终端的被动和主动式的采集调度系统，准实时的发现道路的变化并进行采集；\r\n2. 参与设计海量的三维数据和多媒体数据的索引和存储系统，支持大并发下的高性能的数据查询；\r\n3. 参与设计海量服务器的计算调度系统，支持大量服务的混部和计算的切换；\r\n4. 参与并设计高精地图数据的准实时的发布系统，支持以增量的方式将地图秒级发布到汽车终端上；\r\n希望你：\r\n1. 计算机或相关专业本科及以上学历，3年及以上工作经验；\r\n2. 掌握 Java、C++（至少一项）。并熟悉常用的开发工具链，工程实现能力强；\r\n3. 聪明、好学、好奇心强，易接收新事物并接收挑战；\r\n4. 有相关工作经验的优先；', '2021-06-12', '624545d2ae744748acdd785d14701f5d', 'e51f9b545a774747816e44ec16144777');
INSERT INTO `t_job` VALUES ('b38750cd824345729481d7ac03313151', '算法工程师', '技术-算法', '博士', '五年以上', '50K-73K', '广东省-深圳市', '南山区 腾讯大厦', '1. 参与设计基于海量车联网终端的被动和主动式的采集调度系统，准实时的发现道路的变化并进行采集；\r\n2. 参与设计海量的三维数据和多媒体数据的索引和存储系统，支持大并发下的高性能的数据查询；\r\n3. 参与设计海量服务器的计算调度系统，支持大量服务的混部和计算的切换；\r\n4. 参与并设计高精地图数据的准实时的发布系统，支持以增量的方式将地图秒级发布到汽车终端上；\r\n希望你：\r\n1. 计算机或相关专业本科及以上学历，3年及以上工作经验；\r\n2. 掌握 Java、C++（至少一项）。并熟悉常用的开发工具链，工程实现能力强；\r\n3. 聪明、好学、好奇心强，易接收新事物并接收挑战；\r\n4. 有相关工作经验的优先；', '2021-05-29', 'ca45b94ee3b149718464b11b7058c038', '813eb40d05ce423b910144f39527da28');
INSERT INTO `t_job` VALUES ('b3b86128dcec4c4281ecec5e67a45d12', 'java实习开发工程师', '技术-后端', '专科', '在校生', '5K-9K', '北京市-北京市', '北京海淀区百度科技园科技园', '2020届阿里巴巴秋招 如果你想了解JAVA开发在阿里巴巴互联网生态系统中无与伦比的应用广度与深度； 如果你对基础技术感兴趣，你可以参与基础软件的设计、开发和维护，如分布式文件系统、缓存系统、Key/Value存储系统、数据库、Linux操作系统和Java优化等； 如果你热衷于高性能分布式技术，你可以参与高性能分布式服务端程序的系统设计，为阿里巴巴的产品提供强有力的后台支持，在海量的网络访问和数据处理中，设计并设施最强大的解决方案； 如果你喜欢研究搜索技术，你可以参与搜索引擎各个功能模块的设计和实现，构建高可靠性、高可用性、高可扩展性的体系结构，满足日趋复杂的业务需求； 如果你对电子商务产品技术感兴趣，你可以参与产品的开发和维护，完成从需求到设计、开发和上线等整个项目周期内的工作； 如果你对数据敏感，你可以参与海量数据处理和开发，通过sql、pl/sql、java进行etl程序开发，满足商业上对数据的开发需求； 如果你热衷于客户端开发，你可以参与为用户提供丰富而有价值的桌面或无线软件产品。\r\n或许，你来自计算机专业，机械专业，甚至可能是学生物的； 但是，你酷爱着计算机以及互联网技术，热衷于解决挑战性的问题，追求极致的用户体验； 或许，你痴迷于数据结构和算法，热衷于ACM，常常为看到“accept”而兴奋的手足舞蹈； 或许，你熟悉Unix/Linux/Win32环境下编程，并有相关开发经验，熟练使用调试工具，并熟悉Perl，Python，shell等脚本语言； 或许，你熟悉网络编程和多线程编程，对TCP/IP，HTTP等网络协议有很深的理解，并了解XML和HTML语言； 或许，你热衷于数据库技术，能够熟练编写SQL脚本，有MySql或Oracle应用开发经验； 或许，你并不熟悉Java编程语言，更精通C，C++，PHP，.NET等编程语言中的一种或几种，但你有良好和快速的学习能力； 有可能，你参加过大学生数学建模竞赛，“挑战杯”，机器人足球比赛等； 也有可能，你在学校的时候作为骨干参与学生网站的建设和开发； 这些，都是我们想要的。来吧，加入我们！', '2021-06-12', 'e785ca9ba1b44d4aade7e383d49dda1b', 'f6fa07b2bb154a96bbad8aad4478bcfe');
INSERT INTO `t_job` VALUES ('b8ed740293cb48c99cabe3752daa5bb3', '算法工程师', '技术-算法', '本科', '在校生', '10K-15K', '湖北省-武汉市', '江夏区 华为武汉研究所 高新大道1000号', '工作职责：\r\n1、 推进事业部人才培养体系和人才梯队的建设，规划和落实各项人才发展项目，包括设计产研人才的成长路径及人员培养方案，培养资源挖掘，组织执行落地，成长状态监控及项目效果评估；\r\n2、 组建内部讲师团队，制定内部讲师激励政策，帮助内部专家经验萃取；\r\n3、 基于公司文化和战略要求，参与构建能力素质模型、熟悉测评工具能够推进人才盘点工作和建立核心人员的个人发展计划；\r\n4、 承接集团的战略性人才项目的落地执行；\r\n任职资格：\r\n1、 统招本科及以上学历，5年以上培训或人才发展经验，有丰富地人才发展项目经验，有互联网行业培训经验优先；\r\n2、 在人员素质和专业技能培训方面有自己独特的见解和丰富培训实战经验；；\r\n3、 具备较强的系统性思维、项目管理能力、组织策划能力、跨团队沟通协调能力；\r\n4、 熟练使用Office办公软件，尤其精通PPT、EXCEL、photoshop、mindmanager等，有良好的文字功底；\r\n岗位职级\r\n主管/经理', '2021-05-13', '02d81867eb084822bb9c34522763a50f', 'f4e6db82aeb7411eb8dee2c441e1bbfd');
INSERT INTO `t_job` VALUES ('bf8d5bceac6d4f53b56f8a20c2c04b5c', '算法工程师', '技术-算法', '硕士', '应届生', '50K-72K', '江苏省-南京市', '雨花台区 华为南京研究所 雨花台区软件大道101号', '工作职责：\r\n1、 推进事业部人才培养体系和人才梯队的建设，规划和落实各项人才发展项目，包括设计产研人才的成长路径及人员培养方案，培养资源挖掘，组织执行落地，成长状态监控及项目效果评估；\r\n2、 组建内部讲师团队，制定内部讲师激励政策，帮助内部专家经验萃取；\r\n3、 基于公司文化和战略要求，参与构建能力素质模型、熟悉测评工具能够推进人才盘点工作和建立核心人员的个人发展计划；\r\n4、 承接集团的战略性人才项目的落地执行；\r\n任职资格：\r\n1、 统招本科及以上学历，5年以上培训或人才发展经验，有丰富地人才发展项目经验，有互联网行业培训经验优先；\r\n2、 在人员素质和专业技能培训方面有自己独特的见解和丰富培训实战经验；；\r\n3、 具备较强的系统性思维、项目管理能力、组织策划能力、跨团队沟通协调能力；\r\n4、 熟练使用Office办公软件，尤其精通PPT、EXCEL、photoshop、mindmanager等，有良好的文字功底；\r\n岗位职级\r\n主管/经理', '2021-01-25', '19cef68ec2da4e14aa57977fce948253', '7cc7489e4e4344068d3c9d5767a296c5');
INSERT INTO `t_job` VALUES ('cf78526499de4d028e1a03e1a561f224', '测试工程师', '技术-测试', '本科', '应届生', '10K-15K', '江苏省-南京市', '雨花台区 华为南京研究所 雨花台区软件大道101号', '岗位职责\r\n1.负责到店业务系统相关子产品系统架构、方案设计，并对架构方案的合理性，扩展性以及复制性负责。\r\n2.维护和升级现有系统的技术架构发展规划，满足新业务实现要求。\r\n3.完成性能调优，实现高并发与吞吐保障系统稳定、流程运行。\r\n4.具备强技术钻研能力，对不同场景提出合理的技术选型，对适用的新技术能跟踪、研究并应用于产品\r\n5.良好的责任心与推动力，快速定位问题并主导相关架构问题的解决。\r\n任职资格:\r\n-本科或以上学历，计算机软件或相关专业\r\n-五年以上J2EE项目开发经验；熟悉J2EE设计模式，精通Java及Web应用的开发\r\n-深入了解SSM等框架，熟悉Mysql/Redis，Dubbo等，精通SOA架构设计，并有较为丰富使用经验\r\n-熟悉分布式、多线程及高性能的设计与编码及性能调优\r\n-熟悉敏捷开发过程，对技术前沿与发展方向的敏锐洞察力，对卓越代码和优秀结构的强烈追求\r\n-较强的分析和解决问题能力，有强烈的责任心\r\n-有大规模高并发访问的Web应用架构设计和开发经验者优先\r\n-有中间件设计和开发经验者优先\r\n-有餐饮行业互联网企业相关背景优先', '2021-01-24', '19cef68ec2da4e14aa57977fce948253', '7cc7489e4e4344068d3c9d5767a296c5');
INSERT INTO `t_job` VALUES ('d4cdc5577aa543b4bdeebd4549362c8e', '测试工程师', '技术-测试', '本科', '应届生', '10K-12K', '广东省-深圳市', '南山区 永新汇1号楼 4楼', '岗位职责：\r\n1. 参与产品测试的全流程，包括参与需求分析、设计评审，制定测试计划，设计和执行测试用例，进行缺陷跟踪和软件质量分析等；\r\n2. 执行项目测试，包括制定测试计划，分配测试资源，构建测试环境，执行集成测试，回归测试等；\r\n3. 保证被测系统的质量，并通过测试流程和方法创新，努力提升研发的质量和效率。\r\n岗位要求：\r\n1.本科及以上学历，计算机或软件相关专业；\r\n2.3年以上互联网行业测试经验；\r\n3.熟悉软件测试流程，掌握软件测试理论和方法，能熟悉运用流行测试工具；\r\n4.熟练应用数据库工具，接口测试工具\r\n5.熟悉性能测试，自动化测试\r\n6.了解java、C++，python（其中一种）开发语言、熟悉LINUX操作系统\r\n7.良好的业务理解力，擅长与人交流；工作认真负责，有快速学习和探索能力。', '2021-06-09', 'f45d524ff263492f9433739af13701c9', '5558969951074ef98108cb15847aba10');
INSERT INTO `t_job` VALUES ('ddf9667ea955424e824047ee4e6dc72d', '测试工程师', '技术-测试', '本科', '应届生', '50K-72K', '北京市-北京市', '丰台区北京方向A座10层', '岗位职责：\r\n1. 参与产品测试的全流程，包括参与需求分析、设计评审，制定测试计划，设计和执行测试用例，进行缺陷跟踪和软件质量分析等；\r\n2. 执行项目测试，包括制定测试计划，分配测试资源，构建测试环境，执行集成测试，回归测试等；\r\n3. 保证被测系统的质量，并通过测试流程和方法创新，努力提升研发的质量和效率。\r\n岗位要求：\r\n1.本科及以上学历，计算机或软件相关专业；\r\n2.3年以上互联网行业测试经验；\r\n3.熟悉软件测试流程，掌握软件测试理论和方法，能熟悉运用流行测试工具；\r\n4.熟练应用数据库工具，接口测试工具\r\n5.熟悉性能测试，自动化测试\r\n6.了解java、C++，python（其中一种）开发语言、熟悉LINUX操作系统\r\n7.良好的业务理解力，擅长与人交流；工作认真负责，有快速学习和探索能力。', '2021-06-10', '624545d2ae744748acdd785d14701f5d', 'e51f9b545a774747816e44ec16144777');
INSERT INTO `t_job` VALUES ('df4bacae60404dcfb752e4a9c8e5d707', 'java高级开发工程师', '技术-后端', '博士', '一年以上', '10K-12K', '北京市-北京市', '海淀区钻石大厦B座2层', '工作职责：\r\n1、 推进事业部人才培养体系和人才梯队的建设，规划和落实各项人才发展项目，包括设计产研人才的成长路径及人员培养方案，培养资源挖掘，组织执行落地，成长状态监控及项目效果评估；\r\n2、 组建内部讲师团队，制定内部讲师激励政策，帮助内部专家经验萃取；\r\n3、 基于公司文化和战略要求，参与构建能力素质模型、熟悉测评工具能够推进人才盘点工作和建立核心人员的个人发展计划；\r\n4、 承接集团的战略性人才项目的落地执行；\r\n任职资格：\r\n1、 统招本科及以上学历，5年以上培训或人才发展经验，有丰富地人才发展项目经验，有互联网行业培训经验优先；\r\n2、 在人员素质和专业技能培训方面有自己独特的见解和丰富培训实战经验；；\r\n3、 具备较强的系统性思维、项目管理能力、组织策划能力、跨团队沟通协调能力；\r\n4、 熟练使用Office办公软件，尤其精通PPT、EXCEL、photoshop、mindmanager等，有良好的文字功底；\r\n岗位职级\r\n主管/经理', '2021-06-05', 'a9dc7c4197ee44d5b15b391a1ab2a9b3', '66d1c3d86bda41a38a67eaa53f75d9c6');
INSERT INTO `t_job` VALUES ('e527ef6b9735432c88feb57146f2039c', '算法工程师', '技术-算法', '本科', '应届生', '12K-19K', '上海市-上海市', '宝山区微盟大厦B1', '岗位职责\r\n1.负责到店业务系统相关子产品系统架构、方案设计，并对架构方案的合理性，扩展性以及复制性负责。\r\n2.维护和升级现有系统的技术架构发展规划，满足新业务实现要求。\r\n3.完成性能调优，实现高并发与吞吐保障系统稳定、流程运行。\r\n4.具备强技术钻研能力，对不同场景提出合理的技术选型，对适用的新技术能跟踪、研究并应用于产品\r\n5.良好的责任心与推动力，快速定位问题并主导相关架构问题的解决。\r\n任职资格:\r\n-本科或以上学历，计算机软件或相关专业\r\n-五年以上J2EE项目开发经验；熟悉J2EE设计模式，精通Java及Web应用的开发\r\n-深入了解SSM等框架，熟悉Mysql/Redis，Dubbo等，精通SOA架构设计，并有较为丰富使用经验\r\n-熟悉分布式、多线程及高性能的设计与编码及性能调优\r\n-熟悉敏捷开发过程，对技术前沿与发展方向的敏锐洞察力，对卓越代码和优秀结构的强烈追求\r\n-较强的分析和解决问题能力，有强烈的责任心\r\n-有大规模高并发访问的Web应用架构设计和开发经验者优先\r\n-有中间件设计和开发经验者优先\r\n-有餐饮行业互联网企业相关背景优先', '2021-05-13', 'ba7ec9bd016f4c59ae6c807b8986671e', '68571742767a4c0d9e03320fb02d3f19');
INSERT INTO `t_job` VALUES ('eb4249c585a54a11bae5de1f40963ecf', '产品经理', '产品-产品经理', '博士', '应届生', '5K-9K', '北京市-北京市', '海淀区钻石大厦B座2层', '1. 参与设计基于海量车联网终端的被动和主动式的采集调度系统，准实时的发现道路的变化并进行采集；\r\n2. 参与设计海量的三维数据和多媒体数据的索引和存储系统，支持大并发下的高性能的数据查询；\r\n3. 参与设计海量服务器的计算调度系统，支持大量服务的混部和计算的切换；\r\n4. 参与并设计高精地图数据的准实时的发布系统，支持以增量的方式将地图秒级发布到汽车终端上；\r\n希望你：\r\n1. 计算机或相关专业本科及以上学历，3年及以上工作经验；\r\n2. 掌握 Java、C++（至少一项）。并熟悉常用的开发工具链，工程实现能力强；\r\n3. 聪明、好学、好奇心强，易接收新事物并接收挑战；\r\n4. 有相关工作经验的优先；', '2021-06-05', 'a9dc7c4197ee44d5b15b391a1ab2a9b3', '66d1c3d86bda41a38a67eaa53f75d9c6');
INSERT INTO `t_job` VALUES ('f1052241fbae4fc69beb56a05403c4f3', 'java初级开发工程师', '技术-后端', '本科', '应届生', '10K-14K', '上海市-上海市', '宝山区微盟大厦B2', '工作职责：\r\n1、 推进事业部人才培养体系和人才梯队的建设，规划和落实各项人才发展项目，包括设计产研人才的成长路径及人员培养方案，培养资源挖掘，组织执行落地，成长状态监控及项目效果评估；\r\n2、 组建内部讲师团队，制定内部讲师激励政策，帮助内部专家经验萃取；\r\n3、 基于公司文化和战略要求，参与构建能力素质模型、熟悉测评工具能够推进人才盘点工作和建立核心人员的个人发展计划；\r\n4、 承接集团的战略性人才项目的落地执行；\r\n任职资格：\r\n1、 统招本科及以上学历，5年以上培训或人才发展经验，有丰富地人才发展项目经验，有互联网行业培训经验优先；\r\n2、 在人员素质和专业技能培训方面有自己独特的见解和丰富培训实战经验；；\r\n3、 具备较强的系统性思维、项目管理能力、组织策划能力、跨团队沟通协调能力；\r\n4、 熟练使用Office办公软件，尤其精通PPT、EXCEL、photoshop、mindmanager等，有良好的文字功底；\r\n岗位职级\r\n主管/经理', '2021-05-29', 'bb06ef514e8d4f6fb2552dee5215d43b', '34f11160ff5c4c9481209bfff3cae983');
INSERT INTO `t_job` VALUES ('f1e2bc3bf7b64b409dd7b597888e267f', '产品经理', '产品-产品经理', '硕士', '一年以上', '10K-15K', '湖北省-武汉市', '江夏区 华为武汉研究所 高新大道999号', '岗位职责\r\n1.负责到店业务系统相关子产品系统架构、方案设计，并对架构方案的合理性，扩展性以及复制性负责。\r\n2.维护和升级现有系统的技术架构发展规划，满足新业务实现要求。\r\n3.完成性能调优，实现高并发与吞吐保障系统稳定、流程运行。\r\n4.具备强技术钻研能力，对不同场景提出合理的技术选型，对适用的新技术能跟踪、研究并应用于产品\r\n5.良好的责任心与推动力，快速定位问题并主导相关架构问题的解决。\r\n任职资格:\r\n-本科或以上学历，计算机软件或相关专业\r\n-五年以上J2EE项目开发经验；熟悉J2EE设计模式，精通Java及Web应用的开发\r\n-深入了解SSM等框架，熟悉Mysql/Redis，Dubbo等，精通SOA架构设计，并有较为丰富使用经验\r\n-熟悉分布式、多线程及高性能的设计与编码及性能调优\r\n-熟悉敏捷开发过程，对技术前沿与发展方向的敏锐洞察力，对卓越代码和优秀结构的强烈追求\r\n-较强的分析和解决问题能力，有强烈的责任心\r\n-有大规模高并发访问的Web应用架构设计和开发经验者优先\r\n-有中间件设计和开发经验者优先\r\n-有餐饮行业互联网企业相关背景优先', '2021-06-05', '02d81867eb084822bb9c34522763a50f', 'f4e6db82aeb7411eb8dee2c441e1bbfd');
INSERT INTO `t_job` VALUES ('fc3ce64d121e41f495bff8f700ecea3b', 'java实习开发工程师', '技术-后端', '专科', '在校生', '50K-72K', '北京市-北京市', '海淀区华为大厦华为大厦', '底薪4-7.5k+提成\r\n入职购买社保公积金\r\n双休\r\n工作职责：\r\n1、公司提供实时客户资源，通过电话/微信联系意向客户，了解客户信息及需求\r\n2、与客户确认面谈时间，协调销售做后续面谈\r\n3、做好客户回访，了解面谈后客户的反馈，并反馈给销售\r\n4、了解客户跟进节点，与销售配合收单\r\n5、与客户建立良好的关系\r\n任职要求：\r\n1、有1年左右电话客服、电话销售，呼叫中心工作经验，saas软件行业经验优先；\r\n2、良好的沟通表达能力，情绪稳定，抗压能力强，正能量 ；\r\n3、熟练使用office软件', '2021-01-27', '4ebf43f8229f484ebaa8aa3dcedb3fb3', '60c96dea711d4b2bb8217e30016cdf94');

-- ----------------------------
-- Table structure for t_province
-- ----------------------------
DROP TABLE IF EXISTS `t_province`;
CREATE TABLE `t_province`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `province` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_province
-- ----------------------------
INSERT INTO `t_province` VALUES (1, '北京市');
INSERT INTO `t_province` VALUES (2, '天津市');
INSERT INTO `t_province` VALUES (3, '上海市');
INSERT INTO `t_province` VALUES (4, '重庆市');
INSERT INTO `t_province` VALUES (5, '河北省');
INSERT INTO `t_province` VALUES (6, '山西省');
INSERT INTO `t_province` VALUES (7, '台湾省');
INSERT INTO `t_province` VALUES (8, '辽宁省');
INSERT INTO `t_province` VALUES (9, '吉林省');
INSERT INTO `t_province` VALUES (10, '黑龙江省');
INSERT INTO `t_province` VALUES (11, '江苏省');
INSERT INTO `t_province` VALUES (12, '浙江省');
INSERT INTO `t_province` VALUES (13, '安徽省');
INSERT INTO `t_province` VALUES (14, '福建省');
INSERT INTO `t_province` VALUES (15, '江西省');
INSERT INTO `t_province` VALUES (16, '山东省');
INSERT INTO `t_province` VALUES (17, '河南省');
INSERT INTO `t_province` VALUES (18, '湖北省');
INSERT INTO `t_province` VALUES (19, '湖南省');
INSERT INTO `t_province` VALUES (20, '广东省');
INSERT INTO `t_province` VALUES (21, '甘肃省');
INSERT INTO `t_province` VALUES (22, '四川省');
INSERT INTO `t_province` VALUES (23, '贵州省');
INSERT INTO `t_province` VALUES (24, '海南省');
INSERT INTO `t_province` VALUES (25, '云南省');
INSERT INTO `t_province` VALUES (26, '青海省');
INSERT INTO `t_province` VALUES (27, '陕西省');
INSERT INTO `t_province` VALUES (28, '广西壮族自治区');
INSERT INTO `t_province` VALUES (29, '西藏自治区');
INSERT INTO `t_province` VALUES (30, '宁夏回族自治区');
INSERT INTO `t_province` VALUES (31, '新疆维吾尔自治区');
INSERT INTO `t_province` VALUES (32, '内蒙古自治区');
INSERT INTO `t_province` VALUES (33, '澳门特别行政区');
INSERT INTO `t_province` VALUES (34, '香港特别行政区');

-- ----------------------------
-- Table structure for t_resume
-- ----------------------------
DROP TABLE IF EXISTS `t_resume`;
CREATE TABLE `t_resume`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'uuid',
  `user_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户id',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `sex` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `birth` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '出生日期',
  `age` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '年龄',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '照片',
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机',
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `marriage` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '婚姻状态',
  `political` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '政治面貌',
  `salary` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '期望薪资',
  `job` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '应聘岗位',
  `college` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '毕业学校',
  `major` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业',
  `education` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学历',
  `experience` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '工作经历',
  `technology` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '技术能力',
  `introduction` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '自我介绍',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_resume
-- ----------------------------
INSERT INTO `t_resume` VALUES ('00000000000000000000000000000000', '00000000000000000000000000000000', 'iurac1', '女', '2000-05-26', '211', '2021-06-0658d4eec537db405c8ea4bdfebec8f99d.jpg', '13000001111', '987654321@qq.com', '保密', '保密', '666W1', 'java实习开发1', '广东药科大学111', '计算机科学与技术111', '博士', '1.123111', '1.11111\r\n2.21111', '1.1111\r\n2.12111\r\n3.123111');
INSERT INTO `t_resume` VALUES ('8ea061726cde4fcb913c3f739c4d0e90', '600b175da8bf45dab008f2442a01f434', 'iurac', '男', '2000-05-11', '21', '2021-06-30a59df041c1e94fb7b939b25e2ca783d1.jpg', '13000004802', '987654321@qq.com', '未婚', '共青团员', '5K', 'java实习', '广东药科大学', '计算机科学与技术', '本科', '无', '1. 熟悉xxxxxxxxxxxxxxx\r\n2. 精通xxxxxxxxx\r\n3. 了解xxxxxxxxxxxxxxx', '我……%&*（）IPOJHHGTUY&U*IPO：KNBMJGIYUOIP@*(&@)*@($@($!，谢谢大家！');

-- ----------------------------
-- Table structure for t_role
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `role` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `order_no` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_role
-- ----------------------------
INSERT INTO `t_role` VALUES ('0fe33840c6d84bf123455d49b1611234', 'manager', 2);
INSERT INTO `t_role` VALUES ('0fe33840c6d84bf78df51239b169a894', 'admin', 1);
INSERT INTO `t_role` VALUES ('0fe33840c6d84bf78df55d49b1134245', 'user', 4);
INSERT INTO `t_role` VALUES ('0fe33840c6d84bf78df55d49b1611234', 'hr', 3);

-- ----------------------------
-- Table structure for t_type
-- ----------------------------
DROP TABLE IF EXISTS `t_type`;
CREATE TABLE `t_type`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'id',
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '工作类别',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_type
-- ----------------------------
INSERT INTO `t_type` VALUES ('1368546bf3fd4ca79c8f32c21257202d', '技术');
INSERT INTO `t_type` VALUES ('4ed6e28013d84a26aadd3579f497d901', '运营');
INSERT INTO `t_type` VALUES ('858f90fba6584aaa93600a2f5840a6ae', '软件');
INSERT INTO `t_type` VALUES ('c588f4e197d740bcb465b03358fdb477', '产品');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'uuid',
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `salt` char(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '盐',
  `phone` char(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号',
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像',
  `create_time` char(19) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '注册时间',
  `locked` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '锁定状态',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('00000000000000000000000000000000', '123', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-05-30 14:14:14', '0');
INSERT INTO `t_user` VALUES ('600b175da8bf45dab008f2442a01f434', '200001', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', 'default.png', '2021-06-30 10:32:57', '0');
INSERT INTO `t_user` VALUES ('60e110841dda4f948ee49be3fd01ba6f', '1111', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', 'default.png', '2021-11-04 14:11:04', '0');
INSERT INTO `t_user` VALUES ('9493de0df50747c6b5890820b014cdbb', '20211230', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', 'default.png', '2021-12-25 15:12:10', '0');
INSERT INTO `t_user` VALUES ('a0000000000000000000000000000001', '100001', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-11-04 14:11:04', '0');
INSERT INTO `t_user` VALUES ('a0000000000000000000000000000002', '100002', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-11-04 14:11:04', '0');
INSERT INTO `t_user` VALUES ('a0000000000000000000000000000003', '100003', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-11-04 14:11:04', '0');
INSERT INTO `t_user` VALUES ('a0000000000000000000000000000004', '100004', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-11-04 14:11:04', '0');
INSERT INTO `t_user` VALUES ('a0000000000000000000000000000005', '100005', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-11-04 14:11:04', '0');
INSERT INTO `t_user` VALUES ('a0000000000000000000000000000006', '100006', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-11-04 14:11:04', '0');
INSERT INTO `t_user` VALUES ('a0000000000000000000000000000007', '100007', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-11-04 14:11:04', '0');
INSERT INTO `t_user` VALUES ('a0000000000000000000000000000008', '100008', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-11-04 14:11:04', '0');
INSERT INTO `t_user` VALUES ('a0000000000000000000000000000009', '100009', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-11-04 14:11:04', '0');
INSERT INTO `t_user` VALUES ('a0000000000000000000000000000010', '100010', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-11-04 14:11:04', '0');
INSERT INTO `t_user` VALUES ('a0000000000000000000000000000011', '100011', '00db7ab19ad3acf528986ae856e1b28d', 'jVFQwRFw', '13000000000', '987654321@qq.com', '2021-06-06458593afce8747b3b86657b560de3feb.jpg', '2021-11-04 14:11:04', '0');

-- ----------------------------
-- Table structure for t_user_role
-- ----------------------------
DROP TABLE IF EXISTS `t_user_role`;
CREATE TABLE `t_user_role`  (
  `id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `role_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_user_role
-- ----------------------------
INSERT INTO `t_user_role` VALUES ('06ca1861c355442e8a05eee520ade74a', 'a0000000000000000000000000000008', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('072191f6f8b14ecc9fea727c6dbaab4b', 'a0000000000000000000000000000009', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('0c9484833f34406d8a9e83c9af8a2f2d', 'a0000000000000000000000000000003', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('17c6b64d0e23478980280897d8f52023', '00000000000000000000000000000000', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('18c827d441b34a77a8099b7b34be2623', '9493de0df50747c6b5890820b014cdbb', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('18c827d441b34a77a8099b7b34be2630', '00000000000000000000000000000000', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('1a74860949cd4aab8e68469cc2e51a4a', 'a0000000000000000000000000000003', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('23a76f7e5160476ebde0c51b06727ba6', 'a0000000000000000000000000000010', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('34f83040fb9646368b62104114b4f7d3', 'a0000000000000000000000000000007', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('4eb5049a0167426e9890e4bfe430cfae', '9493de0df50747c6b5890820b014cdbb', '0fe33840c6d84bf78df55d49b1134245');
INSERT INTO `t_user_role` VALUES ('52681258564d4c7d9b0eeb38419ea51a', 'a0000000000000000000000000000005', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('55c01ae05f4e4d5c9962336def2dd52d', 'a0000000000000000000000000000008', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('7ae76c3b6a8d4c3780a234535d30c10c', 'a0000000000000000000000000000007', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('7b2b9a8b64e24abda134df9220de4d19', 'a0000000000000000000000000000006', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('7b2cfb7f8fd5470994a16f5acddd8f2e', 'a0000000000000000000000000000005', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('7ed9a1ea34bd416daa30291699c9778f', 'a0000000000000000000000000000001', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('8116ec1d6acb464bb664f0d8c10d6255', 'a0000000000000000000000000000011', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('8555491576e1412eba28210f0b854612', '9493de0df50747c6b5890820b014cdbb', '0fe33840c6d84bf78df55d49b1134245');
INSERT INTO `t_user_role` VALUES ('8555491576e1412eba28210f0b854631', '9493de0df50747c6b5890820b014cdbb', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('8555491576e1412eba28210f0b854632', '9493de0df50747c6b5890820b014cdbb', '0fe33840c6d84bf78df51239b169a894');
INSERT INTO `t_user_role` VALUES ('8555491576e1412eba28210f0b8546c2', '00000000000000000000000000000000', '0fe33840c6d84bf78df55d49b1134245');
INSERT INTO `t_user_role` VALUES ('8555491576e1412eba28210f0b8546c3', '00000000000000000000000000000000', '0fe33840c6d84bf78df51239b169a894');
INSERT INTO `t_user_role` VALUES ('beafaca82ffd4b8e992de0bb5f2ccc3a', 'a0000000000000000000000000000001', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('c0ca8e34ce8f4e91b84177755e8167c0', 'a0000000000000000000000000000011', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('c31c8647b0e54e17bdfd829d67b0fe0e', 'a0000000000000000000000000000010', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('cb20034fd1cb4ec79db09f3157a6a280', 'a0000000000000000000000000000002', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('cb473d2637f045b0822aaf0f1be08bbf', '60e110841dda4f948ee49be3fd01ba6f', '0fe33840c6d84bf78df55d49b1134245');
INSERT INTO `t_user_role` VALUES ('cc6bf4517103444a86710f1b05a43ac9', 'a0000000000000000000000000000006', '0fe33840c6d84bf78df55d49b1611234');
INSERT INTO `t_user_role` VALUES ('d56d7f7d50ce424c8194dbba8088a521', 'a0000000000000000000000000000002', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('df87c3bf48b74cf8accffcf96c3260e6', 'a0000000000000000000000000000009', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('e9354bcd4b4248f5a15505fb2b6727f1', '600b175da8bf45dab008f2442a01f434', '0fe33840c6d84bf78df55d49b1134245');
INSERT INTO `t_user_role` VALUES ('f1144337db664d7386df213bb0a40d46', 'a0000000000000000000000000000004', '0fe33840c6d84bf123455d49b1611234');
INSERT INTO `t_user_role` VALUES ('f7f1295a949b4771b4114f7b39b49ccf', 'a0000000000000000000000000000004', '0fe33840c6d84bf78df55d49b1611234');

SET FOREIGN_KEY_CHECKS = 1;

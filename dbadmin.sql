CREATE TABLE `dbadmin_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键id',
  `host` varchar(150) NOT NULL DEFAULT '' COMMENT '数据库地址',
  `port` int(10) NOT NULL DEFAULT '3306' COMMENT '数据库端口',
  `type` varchar(30) NOT NULL DEFAULT 'redis' COMMENT '数据库类型',
  `role` varchar(50) NOT NULL DEFAULT '' COMMENT '实例角色',
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT '数据库管理账号',
  `password` varchar(100) NOT NULL DEFAULT '' COMMENT '数据库管理密码,默认加密存储',
  `remark` varchar(100) NOT NULL DEFAULT '' COMMENT '业务描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8mb4 COMMENT='数据库连接信息'

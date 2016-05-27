CREATE TABLE `account` (
  `id` bigint(20) NOT NULL auto_increment COMMENT '主键',
  `name` varchar(64) DEFAULT NULL COMMENT '姓名',
  `login_name` varchar(64) DEFAULT NULL COMMENT '登录名',
  `phone` varchar(32) DEFAULT NULL COMMENT '手机号',
  `email` varchar(128) DEFAULT NULL COMMENT '电子邮箱',
  `password` varchar(64) DEFAULT NULL COMMENT '密码',
  `account_type` tinyint(4) DEFAULT NULL COMMENT '账户类型',
  `third_account_ids` varchar(32) DEFAULT NULL COMMENT ' 关联的第三方账户',
  `is_deleted` char(255) DEFAULT 'N' COMMENT '是否删除 Y:是  N:否',
  `creator` varchar(64) DEFAULT NULL COMMENT '创建人',
  `modifier` varchar(64) DEFAULT NULL COMMENT '修改人',
  `gmt_created` datetime DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` datetime DEFAULT NULL COMMENT '修改时间',
  `status` tinyint(4) DEFAULT NULL COMMENT '账户状态,1:自动注册未激活,2:自动注册已激活,3:手动注册,4:冻结',
  `nick_name` varchar(64) DEFAULT NULL COMMENT '昵称',
  `dynamic_pwd` varchar(128) DEFAULT NULL COMMENT '新的加密密码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB ;
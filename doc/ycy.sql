CREATE DATABASE IF NOT EXISTS ycy DEFAULT CHARACTER SET = utf8mb4;

DROP TABLE IF EXISTS `tb_user`;

CREATE TABLE `tb_user` (
`id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
`name` varchar(255) DEFAULT '' COMMENT '账户名称',
`tid` varchar(255) DEFAULT '' COMMENT '账户贴吧id',
`logo` varchar(511) DEFAULT '' COMMENT '头像',
`remark` varchar(500) DEFAULT '' COMMENT '备注',
`is_deleted` int(11) DEFAULT '0' COMMENT '数据状态（1-删除，0-正常）',
`create_time` datetime DEFAULT NULL COMMENT '创建时间',
`update_time` datetime DEFAULT NULL COMMENT '最后修改时间',
PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2104 DEFAULT CHARSET=utf8 COMMENT='贴吧账户表';
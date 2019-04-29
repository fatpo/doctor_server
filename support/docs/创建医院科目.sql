CREATE TABLE `hospital_section` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id,自增',
  `level` int(11) NOT NULL DEFAULT '0' COMMENT '1-大科目，2-小科目',
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '科目的爸爸，大科目没有爸爸',
  `name` varchar(128) NOT NULL DEFAULT '' COMMENT '科目名字',
  `del_flag` int(11) NOT NULL DEFAULT '0',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pid` (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='医院科目表';


INSERT INTO `hospital_section` (`level`, `pid`, `name`, `del_flag`, `create_time`, `update_time`)
VALUES
	(1, 0, '内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '妇产科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '儿科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '生殖中心', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '肿瘤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '中医科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '皮肤性科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '骨科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '男科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '耳鼻喉科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '眼科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '口腔科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '整形美容科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(1, 0, '医技科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (1, 0, '其他科室', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),



	(2, 1, '神经内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '消化内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '普通内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '内分泌科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '心血管内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '感染科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '肝病/肝炎科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '传染科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '风湿免疫科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '高压氧科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '过敏反应科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '呼吸科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '肾内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '血液科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 1, '睡眠障碍科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),



	(2, 2, '泌尿外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '普通外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '神经外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '疼痛、麻醉科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '肛肠科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '胃肠外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '烧伤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '肝胆胰外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '甲状腺乳腺外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '器官移植科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '胸心血管外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '血管瘤专科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 2, '血管外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),


	(2, 3, '妇科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 3, '产科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 3, '妇科内分泌', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 3, '妇幼保健科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),

  (2, 4, '儿科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿耳鼻喉', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿发热门诊', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿风湿免疫科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿风湿免疫科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿骨科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿呼吸科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿急诊科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿康复科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿口腔科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿内分泌科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿皮肤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿神经内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿神经外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿肾内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿消化科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿心内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿心胸外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿血液科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿眼科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '小儿营养保健科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 4, '新生儿科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),

	(2, 5, '计划生育科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 5, '不孕不育科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 5, '生殖医学科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 5, '试管婴儿/人工授精', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 5, '遗传咨询/优生优育科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),

	(2, 6, '肿瘤内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 6, '妇科肿瘤', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 6, '骨肿瘤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 6, '血液肿瘤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 6, '眼肿瘤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 6, '肿瘤外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 6, '放疗化疗科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 6, '肝胆胃部肿瘤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 6, '肛肠肿瘤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 6, '口腔颌面(耳鼻喉)肿瘤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 6, '脑脊髓肿瘤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 6, '胸肺部肿瘤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),


	(2, 7, '中医男科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '推拿理疗科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '针灸科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医儿科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医风湿免疫科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医妇产科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医肝病科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医肛肠科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医骨伤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医呼吸科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医内分泌', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医皮肤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医神经科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医肾内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医消化科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医心内科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医眼科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医肿瘤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 7, '中医乳腺外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),


	(2, 8, '皮肤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 8, '性病科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),

  (2, 9, '骨外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 9, '脊柱外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 9, '骨关节科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 9, '骨质疏松科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 9, '手足外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),

	(2, 10, '男科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),

	(2, 11, '耳鼻喉科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
	(2, 11, '头颈外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),


  (2, 12, '眼科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 12, '白内障科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 12, '角膜科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 12, '青光眼科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 12, '屈光科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 12, '眼底', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 12, '眼底及肿瘤科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 12, '眼伤外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),

  (2, 13, '口腔科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 13, '口腔正畸科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 13, '口腔种植科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 13, '牙体牙髓科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 13, '牙周粘膜科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 13, '口腔美容科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 13, '口腔修复科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 13, '口腔预防科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 13, '口腔颌面外科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),

  (2, 14, '皮肤美容科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 14, '整形科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 14, '疤痕专科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),

  (2, 15, '检验科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '病理科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '药剂科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '营养科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '超声科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '功能检查科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '介入医学科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '内镜科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '血液透析室', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '放射/影像科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '静脉导管门诊', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '输液、输血科', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51'),
  (2, 15, '碎石室', 0, '2018-08-12 20:47:51', '2018-08-12 20:47:51')


;

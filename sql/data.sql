INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `updated_at`) VALUES ('1000', '0', '安全总览', 'dashboard', '/dashboard', '2', '2', '6000', '2022-06-27 11:59:53');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `updated_at`) VALUES ('2000', '0', '实例管理', 'host', '/host/index', '2', '2', '5000', '2022-06-27 11:59:44');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`) VALUES ('2010', '2000', '实例列表', '/host/index', '1', '1', '0');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`) VALUES ('2020', '2000', '删除实例', '/host/delete', '1', '1', '0');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`, `updated_at`) VALUES ('3000', '0', '策略配置', 'config', '/config', '2', '2', '4000', '2022-03-13 16:48:34', '2022-06-27 11:59:25');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`, `updated_at`) VALUES ('4000', '0', '安全防护库', 'module', '/module', '2', '2', '3500', '2022-03-15 23:53:45', '2022-06-27 12:01:12');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`, `updated_at`) VALUES ('5000', '0', '攻击日志', 'attack', '/attack', '2', '2', '3000', '2022-03-24 16:22:10', '2022-06-27 11:59:19');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `updated_at`) VALUES ('8000', '0', '危险组件统计', 'dependecny', '/dependency', '2', '1', '2000', '2022-06-27 11:59:02');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `updated_at`) VALUES ('9000', '0', '权限管理', 'rbac', '/rbac', '2', '2', '1000', '2022-06-27 11:58:49');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `updated_at`) VALUES ('9002', '9000', '角色管理', '', '/rbac/role/index', '2', '2', '9', '2021-09-15 21:24:52');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `updated_at`) VALUES ('9003', '9000', '用户管理', '', '/rbac/user/index', '2', '2', '10', '2021-09-15 21:11:26');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`) VALUES ('9007', '9002', '添加角色', '/rbac/role/create', '1', '2', '0');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`) VALUES ('9008', '9002', '删除角色', '/rbac/role/delete', '1', '2', '0');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`) VALUES ('9009', '9002', '编辑角色', '/rbac/role/update', '1', '2', '0');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`) VALUES ('9010', '9000', '资源管理', '/rbac/permission/index', '2', '2', '0');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`) VALUES ('9014', '9010', '删除资源', '/rbac/permission/delete', '1', '2', '0');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`) VALUES ('9021', '9010', '添加资源', '/rbac/permission/create', '1', '2', '0');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`) VALUES ('9027', '9010', '更新权限', '/rbac/permission/update', '1', '2', '0');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`, `updated_at`) VALUES ('9028', '9002', '权限列表', '', '/rbac/role/permission/index', '1', '2', '2', '2021-04-11 09:12:15', '2021-05-14 11:21:11');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9030', '9002', '权限分配', '/rbac/role/auth/permission', '1', '1', '0', '2021-05-14 11:20:38');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9032', '9003', '添加用户', '/rbac/user/create', '1', '1', '0', '2021-05-14 15:07:04');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9033', '9003', '编辑用户', '/rbac/user/update', '1', '1', '0', '2021-05-14 15:07:25');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9034', '9003', '删除用户', '/rbac/user/delete', '1', '1', '0', '2021-05-14 15:07:40');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9035', '9003', '用户状态', '/rbac/user/status', '1', '1', '0', '2021-05-14 15:09:17');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`, `updated_at`) VALUES ('9036', '2000', '进程详情', '', '/java/index', '1', '2', '0', '2022-03-09 23:46:42', '2022-03-12 21:48:07');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`, `updated_at`) VALUES ('9037', '2000', '实例详情', 'detail', '/host/detail', '1', '1', '0', '2022-03-11 10:12:40', '2022-03-11 12:39:13');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9039', '3000', '配置列表', '', '/config/index', '1', '2', '0', '2022-03-13 17:19:14');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9040', '3000', '配置删除', '/config/delete', '1', '2', '0', '2022-03-13 17:35:38');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9041', '3000', '新增配置', '/config/create', '1', '2', '0', '2022-03-14 18:59:16');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9043', '4000', '安全防护库列表', '', '/module/index', '1', '2', '0', '2022-03-16 00:31:22');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9044', '4000', '删除模块', '/module/delete', '1', '2', '0', '2022-03-16 00:37:25');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9045', '4000', '新增模块', '/module/create', '1', '2', '0', '2022-03-17 16:08:10');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9046', '4000', '模块详情', '/module/detail', '1', '2', '0', '2022-03-17 22:59:38');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9047', '4000', '更新模块', '/module/update', '1', '2', '0', '2022-03-17 23:33:05');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9048', '4000', '模块状态', '/module/status', '1', '2', '0', '2022-03-19 09:15:07');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9050', '5000', '日志列表', '/attack/index', '1', '2', '0', '2022-03-24 22:44:34');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`, `updated_at`) VALUES ('9051', '5000', '攻击日志删除', '', '/attack/delete', '1', '1', '0', '2022-03-25 00:39:04', '2022-03-25 00:46:33');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9052', '5000', '攻击详情', '/attack/detail', '1', '1', '0', '2022-03-25 00:45:35');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`, `updated_at`) VALUES ('9053', '5000', '日志批量删除', '', '/attack/batch/delete', '1', '1', '0', '2022-03-27 01:41:30', '2022-03-27 01:42:03');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9054', '5000', '状态标记', '/attack/mark', '1', '1', '0', '2022-03-27 14:19:37');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9055', '4000', '模块类型', '/module/type', '1', '1', '0', '2022-03-27 23:24:42');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9056', '3000', '配置摘要信息', '/config/list/simple', '1', '1', '0', '2022-03-31 12:07:49');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9057', '3000', '策略更新', '/config/update', '1', '1', '0', '2022-03-31 13:03:06');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9058', '5000', '最近7天的攻击数据', '/attack/data/week', '1', '1', '0', '2022-04-04 11:04:17');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9059', '3000', '批量更新配置', '/config/batch/update', '1', '1', '0', '2022-06-04 07:27:08');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`, `updated_at`) VALUES ('9060', '0', '服务列表', 'service', '/service', '2', '2', '5500', '2022-06-25 02:44:08', '2022-06-27 12:00:49');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `icon`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`, `updated_at`) VALUES ('9061', '9060', '我的服务', '', '/service/index', '1', '2', '0', '2022-06-25 12:11:18', '2022-06-25 12:12:38');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9062', '9060', '新增服务', '/service/create', '1', '2', '0', '2022-06-25 13:27:59');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9063', '9060', '删除服务', '/service/delete', '1', '2', '0', '2022-06-25 13:47:15');
INSERT INTO `jrasp`.`rbac_permission` (`id`, `parent_id`, `name`, `url`, `hide_in_menu`, `hide_children_in_menu`, `priority`, `created_at`) VALUES ('9064', '9060', '更新服务', '/service/update', '1', '2', '0', '2022-06-25 14:47:05');
INSERT INTO `jrasp`.`rbac_role` (`id`, `name`, `code`, `remark`) VALUES ('1', '系统管理员', 'admin', '系统总管理员');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2164', '1', '1000');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2165', '1', '2000');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2166', '1', '2010');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2167', '1', '2020');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2168', '1', '3000');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2169', '1', '4000');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2170', '1', '5000');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2171', '1', '8000');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2172', '1', '9000');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2173', '1', '9001');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2174', '1', '9002');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2175', '1', '9003');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2176', '1', '9007');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2177', '1', '9008');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2178', '1', '9009');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2179', '1', '9010');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2180', '1', '9014');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2181', '1', '9021');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2182', '1', '9027');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2183', '1', '9028');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2184', '1', '9030');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2185', '1', '9032');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2186', '1', '9033');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2187', '1', '9034');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2188', '1', '9035');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2189', '1', '9036');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2190', '1', '9037');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2191', '1', '9038');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2192', '1', '9039');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2193', '1', '9040');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2194', '1', '9041');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2195', '1', '9042');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2196', '1', '9043');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2197', '1', '9044');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2198', '1', '9045');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2199', '1', '9046');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2200', '1', '9047');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2201', '1', '9048');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2202', '1', '9049');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2203', '1', '9050');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2204', '1', '9051');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2205', '1', '9052');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2206', '1', '9053');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2207', '1', '9054');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2208', '1', '9055');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2209', '1', '9056');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2210', '1', '9057');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2211', '1', '9058');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2212', '1', '9059');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2213', '1', '9060');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2214', '1', '9061');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2215', '1', '9062');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2216', '1', '9063');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('2217', '1', '9064');
INSERT INTO `jrasp`.`rbac_role_permission` (`id`, `role_id`, `permission_id`) VALUES ('1887', '5', '1000');
INSERT INTO `jrasp`.`rbac_user_role` (`id`, `user_id`, `role_id`) VALUES ('1', '1', '1');
INSERT INTO `jrasp`.`rbac_user` (`id`, `avatar`, `username`, `password`, `mobile`, `status`, `created_at`, `updated_at`) VALUES ('1', 'https://gw.alipayobjects.com/zos/antfincdn/efFD%24IOql2/weixintupian_20170331104822.jpg', 'admin', '$2a$10$ud/UprAifoseWAWZcoYz6ueKNYPa8T7C3aTX9FNHKiBPrRoRxS5Xu', '13525522593', '1', '2022-05-31 05:15:42', '2022-05-31 05:15:42');

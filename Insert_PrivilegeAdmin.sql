DELETE FROM t_function where FunctionID like '0003%' and brokerid='0000';
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003','F_CTS','综合交易平台-结算终端','','1','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001','F_TradeManagement','交易管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010010','com.sfit.dorado.view.trademanagement.systemstatus.SystemStatusSwitch.d','系统状态切换','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100100','F_UpdSystemStatusSwitch','切换','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100200','F_BatchArchive','批量归档','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100300','F_RefreshStatus','刷新','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100400','F_InitSettlement','结算初始化','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100500','F_BackSettlement','结算回退','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100600','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010020','com.sfit.dorado.view.trademanagement.SuperUser.d','系统管理员设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200100','F_QrySuperUserManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200200','F_CrtSuperUserManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200300','F_UpdSuperUserManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200400','F_DelSuperUserManage','注销','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200500','F_GrtSuperUserManage','授权','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200600','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010040','F_RoleManagement','角色管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100400010','dorado.view.trademanagement.role.RoleManage.d','角色设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100100','F_InsRole','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100200','F_UpdRole','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100300','F_DelRole','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100400','F_QryRole','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100500','F_GrantRoleRight','赋权','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100600','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100400020','dorado.view.trademanagement.role.RoleFunction.d','角色与菜单对应关系查询','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000200100','F_QryRoleFunction','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000200200','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100400030','dorado.view.trademanagement.operator.UserRole.d','操作员与角色对应关系查询','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000300100','F_QryUserRole','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000300200','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060','F_AccountSecuritySetting','账户安全管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100600030','F_IPLimitsSetting','IP登录限制','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001006000300100','com.sfit.dorado.view.trademanagement.accountsecurity.IPList.d','IP黑白名单','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000100','F_QryIPAccessList','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000200','F_CrtIPAccessList','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000300','F_UpdIPAccessList','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000400','F_DelIPAccessList','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000500','F_BatchCrtIPAccessList','批量添加','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000600','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100600040','F_ManageUserProductInfo','终端认证设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001006000400100','com.sfit.dorado.view.trademanagement.UserProductInfo.d','终端产品信息','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004001000100','F_QryUserProductInfoManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004001000200','F_CrtUserProductInfoManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004001000300','F_UpdUserProductInfoManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004001000400','F_DelUserProductInfoManage','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004001000500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001006000400200','com.sfit.dorado.view.trademanagement.ResultSettleAuthenCode.d','客户端认证码维护','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000100','F_QryAuthenticationCode','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000200','F_CrtAuthenticationCode','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000300','F_UpdAuthenticationCode','更新','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000400','F_ReCrtAuthenticationCode','重新生成','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000500','F_DelAuthenticationCode','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000600','F_DelPreAuthenticationCode','删除旧认证码','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000700','F_AuthTradingCenter','交易中心授权','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000800','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100600050','F_OTPManager','动态令牌','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001006000500030','com.sfit.dorado.view.account.OTPVendors.d','动态令牌供应商设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060005000300100','F_QryOTPVendorsManager','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060005000300200','F_CrtOTPVendorsManager','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060005000300300','F_UpdOTPVendorsManager','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060005000300400','F_DelOTPVendorsManager','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060005000300500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010070','F_ApplicationManager','交易组件管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100700010','com.sfit.dorado.view.trademanagement.AppInfo.d','交易组件登录设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000100100','F_QryAppInfo','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000100200','F_CrtAppInfo','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000100300','F_UpdAppInfo','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000100400','F_DelAppInfo','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000100500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100700020','com.sfit.dorado.view.trademanagement.AppUser.d','交易组件属性设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000200100','F_QryAppUser','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000200200','F_CrtAppUser','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000200300','F_UpdAppUser','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000200400','F_DelAppUser','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000200500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010080','F_DisasterRecoveryManagement','多交易中心管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800010','com.sfit.dorado.view.multitrade.DRIdentities.d','交易中心设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000100100','F_QryDRIdentities','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000100200','F_CrtDRIdentities','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000100400','F_DelDRIdentities','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000100500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800020','com.sfit.dorado.view.multitrade.CurrDRIdentity.d','当前交易中心查询','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000200100','F_QryCurrDRIdentity','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800030','com.sfit.dorado.view.multitrade.SecBrokerIdentities.d','期货公司应用单元设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000300100','F_QrySecBrokerIdentities','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000300200','F_CrtSecBrokerIdentities','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000300300','F_UpdSecBrokerIdentities','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000300400','F_DelSecBrokerIdentities','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000300500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800040','com.sfit.dorado.view.multitrade.TraderAssign.d','席位与交易中心关系设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000400100','F_QryTraderAssign','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000400200','F_CrtTraderAssign','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000400300','F_UpdTraderAssign','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000400400','F_DelTraderAssign','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000400500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800060','com.sfit.dorado.view.multitrade.DisasterRecoveryRightAssign.d','交易中心切换','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800090','com.sfit.dorado.view.multitrade.DridentitySession.d','分中心用户会话数设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000900100','F_QryDridentitySession','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000900200','F_CrtDridentitySession','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000900300','F_UpdDridentitySession','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000900400','F_DelDridentitySession','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010110','F_SecTradeManagement','次席初始化文件管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000101100010','com.sfit.dorado.view.trademanagement.sectrademanage.SecTradeIdentity.d','次席交易中心维护','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001011000100100','F_QrySecTradeIdentity','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001011000100200','F_CrtSecTradeIdentity','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001011000100300','F_UpdSecTradeIdentity','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001011000100400','F_DelSecTradeIdentity','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001011000100500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002','F_TradingSystemManagement','参数管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020010','dorado.view.trademanagement.SysSettleParam.d','系统参数设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200100100','F_QrySysSettleParam','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200100200','F_CrtSysSettleParam','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200100300','F_UpdSysSettleParam','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200100500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020020','F_BrokerManagement','经纪公司参数','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200200010','dorado.view.trademanagement.broker.Broker.d','经纪公司设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100100','F_QryBrokerManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100200','F_CrtBrokerManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100300','F_UpdBrokerManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100400','F_DelBrokerManage','注销','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100500','F_DtlBrokerManage','明细','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100600','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200200020','com.sfit.dorado.view.trademanagement.broker.PartBroker.d','会员代码设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000200100','F_QryPartBrokerManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000200200','F_CrtPartBrokerManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000200400','F_DelPartBrokerManage','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000200500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200200060','dorado.view.trademanagement.tradeparam.Exchange.d','交易所设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000600100','F_QryExchangeManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000600200','F_CrtExchangeManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000600300','F_UpdExchangeManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000600500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200200070','com.sfit.dorado.view.trademanagement.broker.Trader.d','交易席位设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000700100','F_QryTraderManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000700200','F_CrtTraderManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000700300','F_UpdTraderManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000700400','F_DelTraderManage','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000700500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200200080','com.sfit.dorado.view.trademanagement.broker.CFFEXOTCPartBrokerRec.d','中金所期转现','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000800100','F_CFFEXOTCQuery','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000800200','F_CFFEXOTCChoose','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000800300','F_CFFEXOTCDelete','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000800400','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020050','F_TradeParamSetting','交易参数设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200500020','com.sfit.dorado.view.trademanagement.accountsecurity.BrokerParam.d','会话数限制','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000200200','F_UpdIPLimits','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000200400','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200500030','com.sfit.dorado.view.trademanagement.tradeparam.CalendarSetter.d','交易日历设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000300100','F_UpdCalendarManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200500040','dorado.view.trademanagement.broker.CondOrderParam.d','条件单参数','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000400100','F_QryBrokerCondOrderParam','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000400200','F_CrtBrokerCondOrderParam','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000400300','F_UpdBrokerCondOrderParam','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000400400','F_DelBrokerCondOrderParam','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000400500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020080','F_TradeParamConfig','产品合约参数','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800010','com.sfit.dorado.view.trademanagement.tradeparam.Product.d','产品设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000100100','F_QryProductManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000100200','F_CrtProductManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000100300','F_UpdProductManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000100400','F_DelProductManage','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000100500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800020','com.sfit.dorado.view.trademanagement.tradeparam.ProductOfSpecialDealsRuleSetter.d','特殊规则产品设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000200100','F_QryProductOfSpecialDealsRuleSetter','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000200200','F_CrtProductOfSpecialDealsRuleSetter','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000200300','F_UpdProductOfSpecialDealsRuleSetter','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000200400','F_DelProductOfSpecialDealsRuleSetter','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000200500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800030','com.sfit.dorado.view.epayment.FutInsAndInsTraAttr.d','期货合约设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300100','F_QryInstrumentManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300200','F_CrtInstrumentManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300300','F_UpdInstrumentManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300400','F_DelInstrumentManage','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300600','F_InstrLifeCycleDateSet','合约生命周期日期维护','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300700','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800040','com.sfit.dorado.view.epayment.OptInsAndInsTraAttr.d','期权合约设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400100','F_QryOptInstrumentManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400200','F_CrtOptInstrumentManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400300','F_UpdOptInstrumentManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400400','F_DelOptInstrumentManage','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400600','F_InstrLifeCycleDateSet','合约生命周期日期维护','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400700','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800050','com.sfit.dorado.view.trademanagement.tradeparam.MDInstrument.d','指数合约设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000500100','F_QryMDInstrumentManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000500200','F_CrtMDInstrumentManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000500300','F_UpdMDInstrumentManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000500400','F_DelMDInstrumentManage','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000500500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800070','com.sfit.dorado.view.trademanagement.tradeparam.ResultSHFEInstrumentInfo.d','交易所合约导入','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000700100','F_QrySHFEInstrumentInfoManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000700200','F_UploadSHFEInstrumentInfoManage','上传','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000700300','F_UpdSHFEInstrumentInfoManage','更新','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000700400','F_DetaiSHFEInstrumentInfoManage','详细信息','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000700500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800080','com.sfit.dorado.view.epayment.SynInstrument.d','交易所合约同步','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000800100','F_QrySynInstrument','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000800200','F_GetLastInstrument','更新','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000800300','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800090','com.sfit.dorado.view.trademanagement.tradeparam.ComProduct.d','组合产品设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000900100','F_QryComProduct','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000900200','F_InsComProduct','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000900300','F_UpdComProduct','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000900400','F_DelComProduct','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000900500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800100','com.sfit.dorado.view.trademanagement.tradeparam.TheMarket.d','市场行情数据','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001000100','F_QryMarketDataManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001000200','F_CrtMarketDataManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001000300','F_UpdMarketDataManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001000400','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800110','dorado.view.trademanagement.CffexExchangeRate.d','中金所交叉汇率设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001100100','F_QryCffexExchangeRateManage','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001100200','F_CrtCffexExchangeRateManage','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001100300','F_UpdCffexExchangeRateManage','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001100400','F_DelCffexExchangeRateManage','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001100500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020090','F_WebConfig','Web参数设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200900010','dorado.view.frame.Setting.d','锁屏时间设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002009000100100','F_SaveSetting','保存','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200900020','dorado.view.frame.log.LogMonitor.d','Web日志查询','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002009000200100','F_QryTomcatLog','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200900030','com.sfit.dorado.view.frame.cache.CacheManager.d','Web缓存刷新','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002009000300100','F_RefreshCache','刷新缓存','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020095','dorado.view.trademanagement.CurrencyManager.d','币种设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200950100','F_QryCurrency','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200950200','F_CrtCurrency','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200950300','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020100','dorado.view.frame.VersionManager.d','系统版本','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000201000100','F_SaveDBEnvironment','保存','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007','F_Neo_FUTPlatform','资金平台','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300070100','F_BankFutureMgrt','银期管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000701000100','com.sfit.dorado.view.epayment2.FBEOrganSignmap.d','银期换汇签约状态管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010001000100','F_QryFBEOrganSignmap','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010001000200','F_CrtFBEOrganSignmap','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010001000300','F_UpdFBEOrganSignmap','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010001000400','F_DelFBEOrganSignmap','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010001000500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000701000200','com.sfit.dorado.view.epayment2.OrganSignmap.d','银期转账签约状态管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010002000100','F_QryFBTOrganSignmap','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010002000200','F_CrtFBTOrganSignmap','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010002000300','F_UpdFBTOrganSignmap','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010002000400','F_DelFBTOrganSignmap','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010002000500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300070700','F_FBParamSetting','银期参数设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000100','com.sfit.dorado.view.epayment2.FBTBankEnum.d','银期银行与上报银行对应关系','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070001000100','F_QryFBTBankEnum','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070001000200','F_CrtFBTBankEnum','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070001000300','F_UpdFBTBankEnum','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070001000400','F_DelFBTBankEnum','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070001000500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000200','com.sfit.dorado.view.epayment2.FBTransferBank.d','经纪公司与银行对应关系','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070002000100','F_QryFBTransferBank','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070002000200','F_CrtFBTransferBank','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070002000300','F_DelFBTransferBank','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070002000400','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000400','com.sfit.dorado.view.epayment2.BrokerIDMap.d','银期转账期商编码设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070004000100','F_QryFBTBrokerIDMap','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070004000200','F_CrtFBTBrokerIDMap','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070004000300','F_UpdFBTBrokerIDMap','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070004000400','F_DelFBTBrokerIDMap','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070004000500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000500','com.sfit.dorado.view.epayment2.FBEBrokerIDMap.d','银期换汇期商编码设置','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070005000100','F_QryFBEBrokerIDMap','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070005000200','F_CrtFBEBrokerIDMap','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070005000300','F_UpdFBEBrokerIDMap','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070005000400','F_DelFBEBrokerIDMap','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070005000500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000600','com.sfit.dorado.view.epayment2.FBEBankIDMap.d','换汇银行分支机构代码','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070006000100','F_QryFBEBankIDMap','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070006000200','F_CrtFBEBankIDMap','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070006000300','F_UpdFBEBankIDMap','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070006000400','F_DelFBEBankIDMap','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070006000500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000700','com.sfit.dorado.view.epayment2.MasterKey.d','银行主密钥管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070007000100','F_QryFBTMasterKey','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070007000200','F_CrtFBTMasterKey','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070007000300','F_UpdFBTMasterKey','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070007000400','F_DelFBTMasterKey','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070007000500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000800','com.sfit.dorado.view.epayment2.WorkKey.d','银行工作密钥管理','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070008000100','F_QryFBTWorkKey','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070008000200','F_CrtFBTWorkKey','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070008000300','F_UpdFBTWorkKey','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070008000400','F_DelFBTWorkKey','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070008000500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000900','com.sfit.dorado.view.epayment2.BankIDMap.d','转账银行分支机构代码','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070009000100','F_QryFBTBankIDMap','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070009000200','F_CrtFBTBankIDMap','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070009000300','F_UpdFBTBankIDMap','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070009000400','F_DelFBTBankIDMap','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070009000500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707001000','com.sfit.dorado.view.epayment2.SecFBTransferAgentID.d','银期报盘中心号维护','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070010000100','F_QrySecFBTransferAgentID','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070010000200','F_CrtSecFBTransferAgentID','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070010000300','F_UpdSecFBTransferAgentID','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070010000400','F_DelSecFBTransferAgentID','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070010000500','F_ExportPermission','右键导出','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707001100','com.sfit.dorado.view.epayment2.BankBaseCurrencyAMT.d','银行基准货币单位数量维护','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070011000100','F_QryBaseCurrencyAMT','查询','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070011000200','F_CrtBaseCurrencyAMT','新增','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070011000300','F_UpdBaseCurrencyAMT','修改','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070011000400','F_DelBaseCurrencyAMT','删除','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070011000500','F_ExportPermission','右键导出','','','0'); 
COMMIT;

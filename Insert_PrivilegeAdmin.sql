DELETE FROM t_function where FunctionID like '0003%' and brokerid='0000';
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003','F_CTS','�ۺϽ���ƽ̨-�����ն�','','1','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001','F_TradeManagement','���׹���','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010010','com.sfit.dorado.view.trademanagement.systemstatus.SystemStatusSwitch.d','ϵͳ״̬�л�','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100100','F_UpdSystemStatusSwitch','�л�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100200','F_BatchArchive','�����鵵','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100300','F_RefreshStatus','ˢ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100400','F_InitSettlement','�����ʼ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100500','F_BackSettlement','�������','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100100600','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010020','com.sfit.dorado.view.trademanagement.SuperUser.d','ϵͳ����Ա����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200100','F_QrySuperUserManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200200','F_CrtSuperUserManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200300','F_UpdSuperUserManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200400','F_DelSuperUserManage','ע��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200500','F_GrtSuperUserManage','��Ȩ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100200600','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010040','F_RoleManagement','��ɫ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100400010','dorado.view.trademanagement.role.RoleManage.d','��ɫ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100100','F_InsRole','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100200','F_UpdRole','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100300','F_DelRole','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100400','F_QryRole','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100500','F_GrantRoleRight','��Ȩ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000100600','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100400020','dorado.view.trademanagement.role.RoleFunction.d','��ɫ��˵���Ӧ��ϵ��ѯ','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000200100','F_QryRoleFunction','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000200200','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100400030','dorado.view.trademanagement.operator.UserRole.d','����Ա���ɫ��Ӧ��ϵ��ѯ','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000300100','F_QryUserRole','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001004000300200','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060','F_AccountSecuritySetting','�˻���ȫ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100600030','F_IPLimitsSetting','IP��¼����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001006000300100','com.sfit.dorado.view.trademanagement.accountsecurity.IPList.d','IP�ڰ�����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000100','F_QryIPAccessList','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000200','F_CrtIPAccessList','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000300','F_UpdIPAccessList','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000400','F_DelIPAccessList','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000500','F_BatchCrtIPAccessList','�������','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060003001000600','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100600040','F_ManageUserProductInfo','�ն���֤����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001006000400100','com.sfit.dorado.view.trademanagement.UserProductInfo.d','�ն˲�Ʒ��Ϣ','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004001000100','F_QryUserProductInfoManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004001000200','F_CrtUserProductInfoManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004001000300','F_UpdUserProductInfoManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004001000400','F_DelUserProductInfoManage','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004001000500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001006000400200','com.sfit.dorado.view.trademanagement.ResultSettleAuthenCode.d','�ͻ�����֤��ά��','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000100','F_QryAuthenticationCode','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000200','F_CrtAuthenticationCode','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000300','F_UpdAuthenticationCode','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000400','F_ReCrtAuthenticationCode','��������','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000500','F_DelAuthenticationCode','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000600','F_DelPreAuthenticationCode','ɾ������֤��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000700','F_AuthTradingCenter','����������Ȩ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060004002000800','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100600050','F_OTPManager','��̬����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001006000500030','com.sfit.dorado.view.account.OTPVendors.d','��̬���ƹ�Ӧ������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060005000300100','F_QryOTPVendorsManager','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060005000300200','F_CrtOTPVendorsManager','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060005000300300','F_UpdOTPVendorsManager','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060005000300400','F_DelOTPVendorsManager','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010060005000300500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010070','F_ApplicationManager','�����������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100700010','com.sfit.dorado.view.trademanagement.AppInfo.d','���������¼����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000100100','F_QryAppInfo','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000100200','F_CrtAppInfo','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000100300','F_UpdAppInfo','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000100400','F_DelAppInfo','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000100500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100700020','com.sfit.dorado.view.trademanagement.AppUser.d','���������������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000200100','F_QryAppUser','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000200200','F_CrtAppUser','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000200300','F_UpdAppUser','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000200400','F_DelAppUser','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001007000200500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010080','F_DisasterRecoveryManagement','�ཻ�����Ĺ���','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800010','com.sfit.dorado.view.multitrade.DRIdentities.d','������������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000100100','F_QryDRIdentities','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000100200','F_CrtDRIdentities','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000100400','F_DelDRIdentities','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000100500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800020','com.sfit.dorado.view.multitrade.CurrDRIdentity.d','��ǰ�������Ĳ�ѯ','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000200100','F_QryCurrDRIdentity','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800030','com.sfit.dorado.view.multitrade.SecBrokerIdentities.d','�ڻ���˾Ӧ�õ�Ԫ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000300100','F_QrySecBrokerIdentities','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000300200','F_CrtSecBrokerIdentities','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000300300','F_UpdSecBrokerIdentities','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000300400','F_DelSecBrokerIdentities','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000300500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800040','com.sfit.dorado.view.multitrade.TraderAssign.d','ϯλ�뽻�����Ĺ�ϵ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000400100','F_QryTraderAssign','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000400200','F_CrtTraderAssign','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000400300','F_UpdTraderAssign','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000400400','F_DelTraderAssign','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000400500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800060','com.sfit.dorado.view.multitrade.DisasterRecoveryRightAssign.d','���������л�','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000100800090','com.sfit.dorado.view.multitrade.DridentitySession.d','�������û��Ự������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000900100','F_QryDridentitySession','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000900200','F_CrtDridentitySession','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000900300','F_UpdDridentitySession','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001008000900400','F_DelDridentitySession','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300010110','F_SecTradeManagement','��ϯ��ʼ���ļ�����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000101100010','com.sfit.dorado.view.trademanagement.sectrademanage.SecTradeIdentity.d','��ϯ��������ά��','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001011000100100','F_QrySecTradeIdentity','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001011000100200','F_CrtSecTradeIdentity','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001011000100300','F_UpdSecTradeIdentity','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001011000100400','F_DelSecTradeIdentity','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030001011000100500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002','F_TradingSystemManagement','��������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020010','dorado.view.trademanagement.SysSettleParam.d','ϵͳ��������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200100100','F_QrySysSettleParam','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200100200','F_CrtSysSettleParam','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200100300','F_UpdSysSettleParam','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200100500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020020','F_BrokerManagement','���͹�˾����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200200010','dorado.view.trademanagement.broker.Broker.d','���͹�˾����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100100','F_QryBrokerManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100200','F_CrtBrokerManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100300','F_UpdBrokerManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100400','F_DelBrokerManage','ע��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100500','F_DtlBrokerManage','��ϸ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000100600','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200200020','com.sfit.dorado.view.trademanagement.broker.PartBroker.d','��Ա��������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000200100','F_QryPartBrokerManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000200200','F_CrtPartBrokerManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000200400','F_DelPartBrokerManage','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000200500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200200060','dorado.view.trademanagement.tradeparam.Exchange.d','����������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000600100','F_QryExchangeManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000600200','F_CrtExchangeManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000600300','F_UpdExchangeManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000600500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200200070','com.sfit.dorado.view.trademanagement.broker.Trader.d','����ϯλ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000700100','F_QryTraderManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000700200','F_CrtTraderManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000700300','F_UpdTraderManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000700400','F_DelTraderManage','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000700500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200200080','com.sfit.dorado.view.trademanagement.broker.CFFEXOTCPartBrokerRec.d','�н�����ת��','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000800100','F_CFFEXOTCQuery','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000800200','F_CFFEXOTCChoose','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000800300','F_CFFEXOTCDelete','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002002000800400','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020050','F_TradeParamSetting','���ײ�������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200500020','com.sfit.dorado.view.trademanagement.accountsecurity.BrokerParam.d','�Ự������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000200200','F_UpdIPLimits','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000200400','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200500030','com.sfit.dorado.view.trademanagement.tradeparam.CalendarSetter.d','������������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000300100','F_UpdCalendarManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200500040','dorado.view.trademanagement.broker.CondOrderParam.d','����������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000400100','F_QryBrokerCondOrderParam','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000400200','F_CrtBrokerCondOrderParam','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000400300','F_UpdBrokerCondOrderParam','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000400400','F_DelBrokerCondOrderParam','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002005000400500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020080','F_TradeParamConfig','��Ʒ��Լ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800010','com.sfit.dorado.view.trademanagement.tradeparam.Product.d','��Ʒ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000100100','F_QryProductManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000100200','F_CrtProductManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000100300','F_UpdProductManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000100400','F_DelProductManage','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000100500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800020','com.sfit.dorado.view.trademanagement.tradeparam.ProductOfSpecialDealsRuleSetter.d','��������Ʒ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000200100','F_QryProductOfSpecialDealsRuleSetter','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000200200','F_CrtProductOfSpecialDealsRuleSetter','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000200300','F_UpdProductOfSpecialDealsRuleSetter','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000200400','F_DelProductOfSpecialDealsRuleSetter','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000200500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800030','com.sfit.dorado.view.epayment.FutInsAndInsTraAttr.d','�ڻ���Լ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300100','F_QryInstrumentManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300200','F_CrtInstrumentManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300300','F_UpdInstrumentManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300400','F_DelInstrumentManage','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300600','F_InstrLifeCycleDateSet','��Լ������������ά��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000300700','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800040','com.sfit.dorado.view.epayment.OptInsAndInsTraAttr.d','��Ȩ��Լ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400100','F_QryOptInstrumentManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400200','F_CrtOptInstrumentManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400300','F_UpdOptInstrumentManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400400','F_DelOptInstrumentManage','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400600','F_InstrLifeCycleDateSet','��Լ������������ά��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000400700','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800050','com.sfit.dorado.view.trademanagement.tradeparam.MDInstrument.d','ָ����Լ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000500100','F_QryMDInstrumentManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000500200','F_CrtMDInstrumentManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000500300','F_UpdMDInstrumentManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000500400','F_DelMDInstrumentManage','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000500500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800070','com.sfit.dorado.view.trademanagement.tradeparam.ResultSHFEInstrumentInfo.d','��������Լ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000700100','F_QrySHFEInstrumentInfoManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000700200','F_UploadSHFEInstrumentInfoManage','�ϴ�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000700300','F_UpdSHFEInstrumentInfoManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000700400','F_DetaiSHFEInstrumentInfoManage','��ϸ��Ϣ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000700500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800080','com.sfit.dorado.view.epayment.SynInstrument.d','��������Լͬ��','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000800100','F_QrySynInstrument','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000800200','F_GetLastInstrument','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000800300','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800090','com.sfit.dorado.view.trademanagement.tradeparam.ComProduct.d','��ϲ�Ʒ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000900100','F_QryComProduct','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000900200','F_InsComProduct','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000900300','F_UpdComProduct','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000900400','F_DelComProduct','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008000900500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800100','com.sfit.dorado.view.trademanagement.tradeparam.TheMarket.d','�г���������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001000100','F_QryMarketDataManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001000200','F_CrtMarketDataManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001000300','F_UpdMarketDataManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001000400','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200800110','dorado.view.trademanagement.CffexExchangeRate.d','�н��������������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001100100','F_QryCffexExchangeRateManage','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001100200','F_CrtCffexExchangeRateManage','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001100300','F_UpdCffexExchangeRateManage','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001100400','F_DelCffexExchangeRateManage','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002008001100500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020090','F_WebConfig','Web��������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200900010','dorado.view.frame.Setting.d','����ʱ������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002009000100100','F_SaveSetting','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200900020','dorado.view.frame.log.LogMonitor.d','Web��־��ѯ','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002009000200100','F_QryTomcatLog','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200900030','com.sfit.dorado.view.frame.cache.CacheManager.d','Web����ˢ��','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030002009000300100','F_RefreshCache','ˢ�»���','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020095','dorado.view.trademanagement.CurrencyManager.d','��������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200950100','F_QryCurrency','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200950200','F_CrtCurrency','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000200950300','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300020100','dorado.view.frame.VersionManager.d','ϵͳ�汾','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000201000100','F_SaveDBEnvironment','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007','F_Neo_FUTPlatform','�ʽ�ƽ̨','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300070100','F_BankFutureMgrt','���ڹ���','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000701000100','com.sfit.dorado.view.epayment2.FBEOrganSignmap.d','���ڻ���ǩԼ״̬����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010001000100','F_QryFBEOrganSignmap','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010001000200','F_CrtFBEOrganSignmap','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010001000300','F_UpdFBEOrganSignmap','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010001000400','F_DelFBEOrganSignmap','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010001000500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000701000200','com.sfit.dorado.view.epayment2.OrganSignmap.d','����ת��ǩԼ״̬����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010002000100','F_QryFBTOrganSignmap','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010002000200','F_CrtFBTOrganSignmap','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010002000300','F_UpdFBTOrganSignmap','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010002000400','F_DelFBTOrganSignmap','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007010002000500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','000300070700','F_FBParamSetting','���ڲ�������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000100','com.sfit.dorado.view.epayment2.FBTBankEnum.d','�����������ϱ����ж�Ӧ��ϵ','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070001000100','F_QryFBTBankEnum','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070001000200','F_CrtFBTBankEnum','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070001000300','F_UpdFBTBankEnum','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070001000400','F_DelFBTBankEnum','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070001000500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000200','com.sfit.dorado.view.epayment2.FBTransferBank.d','���͹�˾�����ж�Ӧ��ϵ','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070002000100','F_QryFBTransferBank','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070002000200','F_CrtFBTransferBank','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070002000300','F_DelFBTransferBank','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070002000400','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000400','com.sfit.dorado.view.epayment2.BrokerIDMap.d','����ת�����̱�������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070004000100','F_QryFBTBrokerIDMap','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070004000200','F_CrtFBTBrokerIDMap','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070004000300','F_UpdFBTBrokerIDMap','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070004000400','F_DelFBTBrokerIDMap','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070004000500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000500','com.sfit.dorado.view.epayment2.FBEBrokerIDMap.d','���ڻ������̱�������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070005000100','F_QryFBEBrokerIDMap','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070005000200','F_CrtFBEBrokerIDMap','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070005000300','F_UpdFBEBrokerIDMap','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070005000400','F_DelFBEBrokerIDMap','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070005000500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000600','com.sfit.dorado.view.epayment2.FBEBankIDMap.d','�������з�֧��������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070006000100','F_QryFBEBankIDMap','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070006000200','F_CrtFBEBankIDMap','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070006000300','F_UpdFBEBankIDMap','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070006000400','F_DelFBEBankIDMap','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070006000500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000700','com.sfit.dorado.view.epayment2.MasterKey.d','��������Կ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070007000100','F_QryFBTMasterKey','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070007000200','F_CrtFBTMasterKey','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070007000300','F_UpdFBTMasterKey','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070007000400','F_DelFBTMasterKey','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070007000500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000800','com.sfit.dorado.view.epayment2.WorkKey.d','���й�����Կ����','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070008000100','F_QryFBTWorkKey','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070008000200','F_CrtFBTWorkKey','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070008000300','F_UpdFBTWorkKey','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070008000400','F_DelFBTWorkKey','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070008000500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707000900','com.sfit.dorado.view.epayment2.BankIDMap.d','ת�����з�֧��������','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070009000100','F_QryFBTBankIDMap','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070009000200','F_CrtFBTBankIDMap','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070009000300','F_UpdFBTBankIDMap','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070009000400','F_DelFBTBankIDMap','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070009000500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707001000','com.sfit.dorado.view.epayment2.SecFBTransferAgentID.d','���ڱ������ĺ�ά��','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070010000100','F_QrySecFBTransferAgentID','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070010000200','F_CrtSecFBTransferAgentID','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070010000300','F_UpdSecFBTransferAgentID','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070010000400','F_DelSecFBTransferAgentID','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070010000500','F_ExportPermission','�Ҽ�����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','0003000707001100','com.sfit.dorado.view.epayment2.BankBaseCurrencyAMT.d','���л�׼���ҵ�λ����ά��','','','1'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070011000100','F_QryBaseCurrencyAMT','��ѯ','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070011000200','F_CrtBaseCurrencyAMT','����','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070011000300','F_UpdBaseCurrencyAMT','�޸�','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070011000400','F_DelBaseCurrencyAMT','ɾ��','','','0'); 
insert into t_function (BrokerID,FunctionID,FunctionCode,FunctionName,FunctionDesc,IconImage,MenuFlag) values ('0000','00030007070011000500','F_ExportPermission','�Ҽ�����','','','0'); 
COMMIT;

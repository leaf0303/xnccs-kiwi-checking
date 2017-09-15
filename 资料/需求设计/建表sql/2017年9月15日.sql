create table KIWI_PROJECT_INFO
(
   PID                  int not null auto_increment,
   PRO_NAME             varchar(100) not null,
   ADDRESS              varchar(800),
   LEADER               varchar(50),
   STATUS               char(1) not null comment ' A:��ʼ���� B:������ C:�Ѿ����� D: ɾ��  E: �ر�',
   PRO_CREATETIME       datetime not null,
   PRO_UPDATETIME       datetime,
   OPERATING            varchar(50),
   primary key (PID)
);

alter table KIWI_PROJECT_INFO comment '��Ŀ��Ϣ��';


create table KIWI_CHECKING_INFO
(
   CID                  int not null auto_increment,
   EID                  int not null,
   E_NAME               varchar(50),
   TASK_TIME            decimal(2,1),
   PID                  decimal(18),
   CREATE_TIME          datetime not null,
   REMARK               varchar(1000),
   primary key (CID)
);

alter table KIWI_CHECKING_INFO comment '������Ϣ';


create table KIWI_EMPLOYEE_INFO
(
   id                   int not null,
   ENO                  varchar(20) not null,
   ENAME                varchar(50) not null,
   SEX                  char(1) comment 'M: �� W: Ů',
   TEL                  numeric(11),
   STATE                char not null comment 'S:��ְ L : ��ְ D: ɾ��',
   primary key (id)
);

alter table KIWI_EMPLOYEE_INFO comment 'Ա����Ϣ'; 


INSERT INTO geodaten 
VALUES(999,to_number('48,221004','99D999999','NLS_NUMERIC_CHARACTERS ='', '''),to_number('16,380904','99D999999','NLS_NUMERIC_CHARACTERS ='', '''),1,'Rudolf home');
INSERT INTO geodaten 
VALUES(1000,to_number('48,225962','99D999999','NLS_NUMERIC_CHARACTERS ='', '''),to_number('16,455365','99D999999','NLS_NUMERIC_CHARACTERS ='', '''),2,'Testfalle1');
INSERT INTO geodaten 
VALUES(1001,to_number('48,15748','99D99999','NLS_NUMERIC_CHARACTERS ='', '''),to_number('15,89213','99D99999','NLS_NUMERIC_CHARACTERS ='', '''),3,'Testbrutstaette1');
commit;
INSERT INTO personen 
VALUES(1002,'P-1','Rudolf','Thaler','1020','Wien','Castellezgasse 16','012165406','rudolf-thaler@tele2.at','rudi','xxxxx',1,999,'Zusatztext');
INSERT INTO personen 
VALUES(1003,'P-2','Maxi','Testname',NULL,NULL,NULL,NULL,NULL,'loginname','loginpassword',2,999,NULL);
commit;
INSERT INTO brutstaetten 
VALUES(1004,'B-1','Testbrutstaette1',1,'1','1',1002,1001,'1','Zusatztext');
commit;
INSERT INTO fallen 
VALUES(1005,'F-1','Testfalle1',1,1003,1000,'Fallenzusatztext');
commit;
INSERT INTO aktionen 
VALUES(1006,'A-1',1,'Brutstaette1',TO_DATE('2010-08-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'),1002,1004,NULL,'1. Aktionstext fuer Brutstaette 1');
INSERT INTO aktionen 
VALUES(1007,'A-2',1,'Ergaenzung Brutstaette1',TO_DATE('2010-08-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'),1002,1004,NULL,'2. Aktionstext fuer Brutstaette 1');
INSERT INTO aktionen 
VALUES(1008,'A-3',2,'Testfalle1',TO_DATE('2010-08-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'),1003,NULL,1005,'Ersttext fuer Falle1');
INSERT INTO aktionen 
VALUES(1009,'A-4',3,'Zusatz Falle1',TO_DATE('2010-08-07 00:00:00', 'YYYY-MM-DD HH24:MI:SS'),1003,NULL,1005,'Ergaenzung zu Falle 1');
commit;
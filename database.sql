-- Querys necessarias que devem ser executadas no database.


CREATE DATABASE zabbix CHARACTER SET utf8 COLLATE utf8_bin;
CREATE USER 'zabbix'@'%' IDENTIFIED BY 'BHU*nji9';
GRANT ALL PRIVILEGES ON zabbix.* TO 'zabbix'@'%'; FLUSH PRIVILEGES;


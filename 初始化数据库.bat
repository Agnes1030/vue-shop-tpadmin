echo CREATE DATABASE `tpadmin`; > ____data.sql
echo SET PASSWORD FOR 'root'@'localhost'='123456'; >> ____data.sql
..\..\bin\mysql\mysql5.7.24\bin\mysql -uroot < ____data.sql
del ____data.sql
C:\wamp\bin\php\php7.2.14\php.exe think migrate:run
C:\wamp\bin\php\php7.2.14\php.exe think seed:run
echo �������
pause

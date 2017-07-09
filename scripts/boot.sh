#!/bin/sh
mysql -u root -e "GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY '' WITH GRANT OPTION"
mysql -u root -e "FLUSH PRIVILEGES"
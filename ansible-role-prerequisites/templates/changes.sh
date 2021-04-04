sudo sed 's/# DBHost=localhost/DBHost=localhost/g' -i /etc/zabbix/zabbix_server.conf
sudo sed 's/# DBUser=zabbix/DBUser=zabbix/g' -i /etc/zabbix/zabbix_server.conf
sudo sed 's/# DBName=zabbix/DBName=zabbix/g' -i /etc/zabbix/zabbix_server.conf                 
sudo sed 's/# DBPassword=/DBPassword=@john/g' -i /etc/zabbix/zabbix_server.conf
sudo sed 's/;//g' -i /etc/opt/rh/rh-php72/php-fpm.d/zabbix.conf
sudo setenforce 0
rpm -Uvh https://repo.zabbix.com/zabbix/6.0/rhel/8/x86_64/zabbix-release-6.0-4.el8.noarch.rpm
dnf clean all
dnf install zabbix-agent2 zabbix-agent2-plugin-*

systemctl restart zabbix-agent2
systemctl enable zabbix-agent2
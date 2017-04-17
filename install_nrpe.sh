sudo yum install epel-release -y
sudo yum install nrpe nagios-plugins-all -y

# vim /etc/nagios/nrpe.cfg
# allowed_hosts=127.0.0.1,10.3.14.238

sudo systemctl start nrpe.service
sudo systemctl enable nrpe.service

# References
# - https://www.digitalocean.com/community/tutorials/how-to-install-nagios-4-and-monitor-your-servers-on-centos-7

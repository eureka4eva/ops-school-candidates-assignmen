#!/bin/bash


# insert/update hosts entry
sudo sed -i '/ascii-art/ s/^[^#]/#&/' /etc/hosts
sudo sed -i '/server1/ s/^[^#]/#&/' /etc/hosts
sudo sed -i '/server2/ s/^[^#]/#&/' /etc/hosts



# The following lines are desirable for IPv6 capable hosts
::1     ip6-localhost   ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts
127.0.1.1       ubuntu-focal    ubuntu-focal

#127.0.2.1 server1 server1
#127.0.0.1 www.ascii-art.de

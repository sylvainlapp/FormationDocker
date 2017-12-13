ifconfig -a
sudo halt
ifconfig -a
netstat -ntpl
systemctl sshd status
systemctl status sshd
systemctl enable sshd
systemctl start sshd
netstat -ntpl
ssh localhost
ls
ifconfig -a
ping www.yahoo.fr
ifconfig -a
loadkeys ch
loadkeys ch_fr
ls
top
ping www.yahoo.fr
top
wall test
passwd
tail -f /var/log/lastlog 
ls
vi /etc/ssh/sshd_config
sudo vi /etc/ssh/sshd_config
netstat -ntpl
journalctl -u sshd
sudo halt
ifconfig -a
ping www.yahoo.fr
ifconfig -a
ping 192.168.56.102
ping 192.168.56.103
ping www.yahoo.fr
su  -
dnf install gcc kernel-devel kernel-headers dkms make bzip2 perl
su -
exit
ping www.google.fr

sudo dnf config-manager
sudo dnf config-manager --add-repo https://download.docker.com/linux/fedora/docker-ce.repo
sudo dnf config-manager --set enabled docker-ce-edge
sudo dnf config-manager --set-enabled docker-ce-edge
sudo dnf config-manager --set-enabled docker-ce-test
sudo dnf -y install docker-ce
dnf repolist
sudo dnf install docker
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
docker run hello-world
sudo docker run hello-world
sudo groupadd docker && sudo gpasswd -a ${USER} docker && sudo systemctl restart docker
newgrp docker
exit
docker run hello-world

docker run hello-world
docker ps
docker ps -a
docker stop ecstatic_khorana
docker rm ecstatic_khorana
docker ps -a
docker ps -aq
docker images
docker rmi 1d94750b4eb9
docker rm 1d94750b4eb9
docker rm 46c760517115
docker rm 428b83a5c813
docker rmi 1d94750b4eb9
docker run -it --name mycontainer centos /bin/bash
docker run -it --name mycontainer centos6.9  /bin/bash
docker run -it --name mycontainer centos:centos6.9  /bin/bash

docker ps 
docker ps -a
docker start mycontener
docker start mycontainer
docker attache mycontainer
docker attach mycontainer
docker start mycontainer
docker ps -a
docker run  --name mycontainer2 centos:centos6.9
docker ps -a
docker ps 
docker run --help
docker run -it -d --name mycontainer2 centos:centos6 /bin/bash
docker ps -a
docker attach 5505a5e64ea4
docker run -d --name daemon ubuntu /bin/bash -c "while true; do date ; sleep 5; done"
docker attach a15cc2b8985f657b926c83231d187d594207f7302ace6451e7e026448bc33b36
docker run -d --name daemon ubuntu /bin/bash -c "while true; do date ; sleep 5; done"
:q
exit

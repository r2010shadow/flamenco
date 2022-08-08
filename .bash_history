free -m
top
ip a
exit
ssh-keygen -t rsa
ssh-copy-id -h
cat /root/.ssh/id_rsa.pub 
exit
df -lh
yum -y install yum-utils device-mapper-persistent-data lvm2
yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
yum install docker-ce-19.03.9 -y
docker info
systemctl start docker
systemctl enable docker
docker info
ps
free -m
docker search jenkins
docker network create jenkins
docker pull jenkins/jenkins
pwd
cd /opt
mkdir jenkins-data
pwd
docker run -uroot -p 8080:8080 -p 50000:50000 -d -v /opt/jenkins-data:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock jenkins/jenkins:latest
docker p
docker ps
docker logs -f --tail 200 2a
exit
cd /opt
ls
mkdir Terraform
cd Terraform/
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
sudo yum -y install terraform
ls
pwd
ls
terraform
cd ..
ls
rm -rf Terraform
ls
hostnamectl set-hostname devops27
su
exit
ping 192.168.3.112
ssh-copy-id 192.168.3.112
ssh-copy-id -i /root/.ssh/id_rsa.pub root@192.168.3.112
ssh-copy-id -i /root/.ssh/id_rsa.pub redshadow@192.168.3.112
ssh-copy-id -i /root/.ssh/id_rsa.pub Redshadow@192.168.3.112
ssh-copy-id -i /root/.ssh/id_rsa.pub RedShadow@192.168.3.112
exit
docker ps
docker logs -f --tail 200 2a
ls /var/run/docker.sock 
cd jenkins-data
cd /opt/jenkins-data
ls
free -m
w
netstat -ntpl
yum install net-tools -y
netstat -ntpl
if a
ip a
rout
route
route -a
arp -a
exit
echo "# Jenkinslib" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/r2010shadow/Jenkinslib.git
yum install git -y
ls
cd /opt
ls
mkdir git
mv git mygit
cd mygit/
echo "# Jenkinslib" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/r2010shadow/Jenkinslib.git
git config --global user.email "r2010shadow@163.com"
git config --global user.name "william"
ls
cat README.md 
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/r2010shadow/Jenkinslib.git
git push -u origin main
git config --global user.email "r2010shadow@163.com"
git config --global user.name "r2010shadow@163.com"
git push -u origin main
git config -l
history
git config --global user.name "r2010shadow@163.com"
git config --global user.name "William"
git config -l
git push -u origin main
git config --global user.name "r2010shadow"
git push -u origin main
git remote set-url origin https://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@github.com/r2010shadow/Jenkinslib.git
git push -u origin main
ls
git push -u origin main
ping www.baidu.com
git push -u origin main
git status
histor
history
ip 
ip a
cler
i
ip a
cd /etc/sysconfig/network-scripts/
ls
vim ifcfg-ens33
vi ifcfg-ens33
cp ifcfg-ens33 ifcfg-ens33-bak
vi ifcfg-ens33
service network restart
ip a
docker ps
netstat -ntpl
ip a
vi ifcfg-ens33
cp ifcfg-ens33-bak ifcfg-ens33
service network restart
vi ifcfg-ens33
service network restart
reboot
docker ps
docker ps -a
history | grep jenkins
docker start 2a
netstat -ntpl
cd /opt
ls
ls jenkins-data/
ls
cd jenkins-data/
ls
ls jobs/
ip a
halt
docker ps
docker ps -a
docker start 2a
mvn -version
mvn --version
groovy
cd  /var/jenkins_home/workspace/Test027
ls /var/jenkins_home/workspace/
docker ps
docker exec -it 2a ls /var/jenkins_home/workspace/Test027
docker exec -it 2a ls /var/jenkins_home/workspace/
ls /var
history | grep docker
cd /opt/jenkins-data/
ls
ls jobs/
cd jobs/
cd Test027/
ls
tree
yum install tree
ls
ls builds/
cat config.xml 
doceker ps
docker ps
docker exec -it 2a ls /opt/jenkins-data
docker exec -it 2a ls /opt/
ls
cd ..
pwd
cd /opt
ls
wget https://dlcdn.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.tar.gz 
yum install wget -y
ps -axu | grep yum
kill -9 2227
kill -9 2471
ping baidu.com
yum install wget -y
wget https://dlcdn.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.6.0-bin.tar.gz 
wget https://dlcdn.apache.org/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz 
wget https://dlcdn.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
wget --no-check-certificate https://dlcdn.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar zxf apache-maven-3.6.3-bin.tar.gz -C /opt/jenkins-data/
cd /opt/jenkins-data/
ls
ls apache-maven-3.6.3/
mvn -v
ls
cd apache-maven-3.6.3/
ls
cd bin
ls
mvn -v
./mvn -v
mkdir /usr/local/apache-maven-3.6.0
cd /usr/local/apache-maven-3.6.0
ls
pwd
vi /etc/profile
source /etc/profile
cat /etc/profile
vi /etc/profile
cd /opt
cd jenkins-data/
ls
docker ps
docker exec -it 2a /bin/bash
ls
pwd
mkdir /opt/jenkins-data/apache-maven-3.6.3
cd /opt/jenkins-data/apache-maven-3.6.3
vi /etc/profile
source /etc/profile
pwd
docker exec -it 2a ls /var/jenkins_home/apache-maven-3.6.3
docker exec -it 2a ls /var/jenkins_home/
ip a
cle
cls
clear
cat /etc/hosts
cat /etc/hostname 
halt
ls
python3
ls
cat > urllib.py
python urllib.py 
pip install urllib
yum install pip
yumcls
cls
clear
yum install epel-release
yum install python-pip
pip -version
pip --version
pip install request
pip install urllib
python urllib.py
pip install request
pip install requests
python
yum install -y python3
pip3
pip3 --version
pip3 install urllib
pip3 install requests
ls
python3 urllib.py
python3
pip3 install urllib
pip3 install urllib3
python
python3
pip install urllib3
pythno3
python3
pip install urllib3
pip3 install urllib3
sudo pip3 install urllib3
pip3 install --user  urllib3
pip3 install --user root  urllib3
pip3 install --root  urllib3
exit
python3
ls
vim sqlite.py
vi sqlite.py
python sqlite.py 
ls
cat > thread.py
python3 thread.py 
cat thread.py 
vim thread.py 
vi thread.py 
python thread.py 
vim thread.py 
vi thread.py 
vim thread.py 
python thread.py 
cat thread.py 
vi thread.py 
python thread.py 
vi thread.py 
vi thread.py 
python thread.py 
cat thread.py 
ls
vim control.py
vi control.py
vi control.py
rm .control.py.swp 
vi control.py
cat thread.py 

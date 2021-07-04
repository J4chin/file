cd /etc/yum.repos.d
cp CentOS-Base.repo CentOS-Base.repo.bak
wget -O CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-8.repo
yum clean all
yum makecache
yum update -y
yum -y upgrade
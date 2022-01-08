#!/usr/bin/sh

sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum install -y git
sudo git clone https://github.com/sankeerth-bussa/diabetes_mlops.git
sudo yum -y install terraform

sudo yum install docker -y
sudo systemctl start docker

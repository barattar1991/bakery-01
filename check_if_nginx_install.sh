#!/usr/bin/bash
pkg="nginx"
if rpm -q $pkg
then
    echo "$pkg installed"
else
    sudo yum -y install nginx
fi



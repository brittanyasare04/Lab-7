#!/bin/bash

apt update -y

apt upgrade -y

apt install -y git

apt install -y python3

apt install -y nginx

systemct1 enable nginx
system start nginx

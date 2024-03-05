#!/bin/bash
#This shell script is to install tomcat
Tomcat_version = 9.0.86
# install java
yum install java -y
cd /tmp
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.86/bin/apache-tomcat-9.0.86.zip
unzip -q apache-tomcat-9.0.86.zip -d /opt/
chmod -R 755 /opt/apache-tomcat-9.0.86.zip
#This is new line
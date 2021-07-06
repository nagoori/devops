#!/bin/bash
#install java
cd /opt
wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm
rpm -ivh jdk-8u131-linux-x64.rpm
cd /opt
wget https://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.46/bin/apache-tomcat-9.0.46-windows-x64.zip

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCkdBLega5C9G1bQpgzyN8QAtcgkU1oGDgW4sAZmYA6D5x3v7vdK8vSixDWiFh0bBgFdyMG6L2moDxG/CQmA3qXmOqgHHQtqJkLk1ttvGzWcmaooDvLrB46pImxixQ5xZC3ycrEB/mS7ABbqh6FsqA1wTEO6PG4EVJsro9zwrd4MVq/93BhIA9wvs2JpgptW0DmZVWybA8IV94QDXU8DNQcMIzg7cl1ZkqD3ujjuq2KwMv0Ap48KPMY29/PQw7roX5lMXDjb7Z/tzk4uUPprE5t+HwIVW2e+0qiFeNlOf1zYnK7+ieQOB90ftnV79Sr+aBHRK8FbZCC4J874WjUP4wJ jenkins@ip-10-0-8-132.ap-south-1.compute.internal


petclinic.war
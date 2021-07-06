#!/bin/bash
#install maven in /opt
cd /opt
#download the zip
wget https://mirrors.estointernet.in/apache/maven/maven-3/3.8.1/binaries/apache-maven-3.8.1-bin.zip
#extract 
unzip apache-maven-3.8.1-bin.zip
#rename
mv apache-maven-3.8.1 maven38
#change the permissions
chmod -R 700 maven38
#delte the zip
rm -f apache-maven-3.8.1-bin.zip

/opt/maven38/bin/mvn clean package
http://dev-jenkins-tg-1714716642.ap-south-1.elb.amazonaws.com/github-webhook/

sparkjava-hello-world-1.0.war 

10.0.13.60 tomcat
10.0.20.131 t2

for i in `cat ipfile`;do
scp target/sparkjava-$BUILD_NUMBER.war root@$i:/opt/tomcat/webapps/sparkjava.war
done

in alb tg creation http:8080
Lowes12345 -db password
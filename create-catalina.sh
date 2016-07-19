#!/bin/bash

mv *class catalina/org/apache/catalina/loader/
cd catalina
zip -r ../catalina.jar .
cd ..
sudo cp catalina.jar /usr/share/java/tomcat/catalina.jar

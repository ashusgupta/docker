#!/bin/bash
export PATH=$PATH:$JAVA_HOME/bin
cd /opt/ashu
java -jar setup.jar
while true; do sleep 1000; done

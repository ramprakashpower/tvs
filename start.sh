#!/usr/bin/env bash
set -x
APP_HOME="/opt/tomcat"
cd $APP_HOME
sudo /usr/bin/java -jar *.jar >/var/tmp/app.log 2>>/var/tmp/app.log < /dev/null &

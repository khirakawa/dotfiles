#!/bin/bash

if [ $# != 2 ]; then
	echo "start_selenium <lang> <port>"
	exit 1
fi

java -jar /selenium-server/selenium-server-standalone-2.8.0.jar -port $2 -firefoxProfileTemplate /selenium-server/selenium.$1.profile/

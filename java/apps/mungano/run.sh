#!/bin/sh
CLASSPATH=$CLASSPATH:./lib/voicex.jar:./lib/gson-2.2.1.jar:./lib/mysql-connector-java-5.1.20-bin.jar
export CLASSPATH
java -classpath bin/:$CLASSPATH edu.stanford.mungano.Main
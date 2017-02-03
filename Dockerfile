FROM tomcat:8-jre8


MAINTAINER Timothy Perry

# Copy to images tomcat path
ADD CounterWebApp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/

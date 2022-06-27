FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war
COPY a.txt /usr/local/tomcat/webapps

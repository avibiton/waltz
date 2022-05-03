FROM tomcat:9.0

COPY waltz-web/target/waltz-web.war /usr/local/tomcat/webapps/
COPY waltz.properties /root/.waltz/waltz.properties
COPY waltz-logback.xml /root/.waltz/waltz-logback.xml
COPY /tmp/sl-test-listener.jar /root/sealights/sl-test-listener.jar
COPY waltz-ng/sl_dist /root/sealights/sl_dist

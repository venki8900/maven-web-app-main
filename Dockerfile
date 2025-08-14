FROM tomcat:10.1-jdk17

# Copy the WAR file into Tomcat's webapps directory
COPY target/demo-java-site*.war /usr/local/tomcat/webapps/demo-java-site.war

# Expose Tomcat's default HTTP port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]


FROM tomcat:7.0
RUN git clone https://github.com/k-nautresurrect/spring-backend-cloud.git
COPY ./spring-backend-cloud/Assignment.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh","run"]

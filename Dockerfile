FROM tomcat:latest
ADD cmad-blog/target/cmad-blog-*.war /usr/local/tomcat/webapps/cmad-blog.war
ADD setenv.sh /usr/local/tomcat/bin/setenv.sh

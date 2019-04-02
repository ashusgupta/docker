FROM centos
WORKDIR /opt/ashu/koushal
COPY setup.jar /opt/ashu/
COPY entry.sh /opt/ashu/koushal
ADD http://remedyqa-pune.bmc.com/itsm-all/Software/Java/OpenJDK/11.x/openjdk-11.0.1_linux-x64_bin.tar.gz .
RUN tar -zxvf openjdk-11.0.1_linux-x64_bin.tar.gz
ENV JAVA_HOME=/opt/ashu/koushal/jdk-11.0.1
#RUN PATH="$PATH:/opt/ashu/koushal/jdk-11.0.1/bin"
#RUN /opt/ashu/koushal/jdk-11.0.1/bin/java -jar /opt/ashu/setup.jar
ENTRYPOINT ["bash","entry.sh"]

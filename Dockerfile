FROM bde2020/spark-java-template:2.3.0-hadoop2.7

MAINTAINER Weinan Li <weli@redhat.com>

ENV SPARK_APPLICATION_JAR_NAME weli-webapp-1.0-SNAPSHOT
ENV SPARK_APPLICATION_MAIN_CLASS io.weli.multipart.DemoClient
ENV SPARK_APPLICATION_ARGS "foo bar baz"

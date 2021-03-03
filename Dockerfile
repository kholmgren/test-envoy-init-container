FROM amazoncorretto:11
COPY target/test-envoy-init-container-1.0.jar /
CMD java $JAVA_OPTS -jar /test-envoy-init-container-1.0.jar

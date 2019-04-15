FROM openjdk:8-jre-alpine
ENV SPRING_OUTPUT_ANSI_ENABLED=ALWAYS \
    JHIPSTER_SLEEP=0 \
    JAVA_OPTS=""
RUN apk update && \
    apk add nodejs npm && \
    npm install -g yo generator-jhipster@5.8.2
	
EXPOSE 8080

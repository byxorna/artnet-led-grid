FROM openjdk:11-jre-slim
COPY . /app
COPY entrypoint.sh /bin/entrypoint.sh
ENTRYPOINT ["/bin/entrypoint.sh"]

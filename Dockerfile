FROM openjdk:22-oracle
WORKDIR /app
COPY /target/bdget-0.0.1-SNAPSHOT.jar app.jar
COPY Wallet_HVCT7UUW3V1633BJ /app/oracle_wallet/
EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
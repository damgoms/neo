# 사용할 재료
FROM eclipse-temurin:17-jdk

# 재료를 저장할 위치
COPY build/libs/neo-0.0.1-SNAPSHOT.jar /app/app.jar

# 재료를 통해 요리를 할
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
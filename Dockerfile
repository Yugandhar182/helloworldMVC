FROM openjdk:17
ADD target/SpringMVCMultipleController.jar /app
ENTRYPOINT [ "java" ,"-jar" , "/app/app.jar" ]

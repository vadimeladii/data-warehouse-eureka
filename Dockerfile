FROM java:8-jre
MAINTAINER Eladii Vadim <vadimeladii@gmail.com>
ADD ./build/libs/data-warehouse-eureka.jar /app/
CMD ["java", "-jar", "/app/data-warehouse-eureka.jar"]
EXPOSE 8761
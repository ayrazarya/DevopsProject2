FROM openjdk:21

# Menyalin file JAR yang dihasilkan ke dalam container
ADD com.devops.jar /com.devops.jar

# Menjalankan aplikasi Java menggunakan JAR
ENTRYPOINT ["java", "-jar", "/com.devops.jar"]

FROM openjdk:17-alpine

# Establecer el directorio de trabajo en la carpeta del proyecto
WORKDIR /acccounts
# Copiar el jar de Accounts al contenedor
COPY  ./target/accounts-0.0.1-SNAPSHOT.jar .

# Comando para ejecutar Accounts cuando se inicie el contenedor
ENTRYPOINT ["java", "-jar", "accounts-0.0.1-SNAPSHOT.jar"]
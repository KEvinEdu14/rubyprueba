# Usa una imagen base de Ruby
FROM ruby:3.0

# Define el directorio de trabajo
WORKDIR /app

# Copia el archivo Ruby al contenedor
COPY hola.rb .

# Comando para ejecutar el script
CMD ["ruby", "hola.rb"]

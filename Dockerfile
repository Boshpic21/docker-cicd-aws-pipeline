# Imagen base ligera de Python 3.11
FROM python:3.11-slim

# Directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el script al contenedor
COPY app.py .

# Comando a ejecutar al iniciar el contenedor
CMD ["python", "app.py"]

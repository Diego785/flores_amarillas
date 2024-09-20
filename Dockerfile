# Instalamos las extensiones de PHP necesarias
RUN apt-get update && apt-get install -y libpq-dev libzip-dev libgd-dev \
    && docker-php-ext-install pdo pdo_mysql bcmath zip gd

# Exponemos el puerto 80 para Nginx
EXPOSE 9000

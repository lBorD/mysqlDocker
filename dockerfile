FROM mysql:8.0

# Configuração padrão (você pode modificar depois nas variáveis de ambiente)
ENV MYSQL_ROOT_PASSWORD=123
ENV MYSQL_DATABASE=beautyapp

# Expondo a porta padrão do MySQL
EXPOSE 3306

# Nenhum CMD extra necessário (a imagem oficial inicia o MySQL automaticamente)

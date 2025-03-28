# MySQL Docker - BeautyApp

Projeto Docker simples para rodar uma instância MySQL personalizada para o BeautyApp.

## 📌 Configuração padrão

| Variável            | Valor padrão |
| ------------------- | ------------ |
| MYSQL_ROOT_PASSWORD | rootpassword |
| MYSQL_DATABASE      | beautyapp_db |
| MYSQL_USER          | beautyuser   |
| MYSQL_PASSWORD      | beautypass   |

## 🔧 Rodando localmente

Para criar e executar o container MySQL:

```bash
docker build -t mysql-docker .
docker run -d -p 3306:3306 --name beautyapp-mysql mysql-docker
```

# Docker-mysql

## Install and setup Docker

 - [Install-docker](https://docs.docker.com/v17.12/install)

## How to prepare
```
$ git clone https://github.com/kop7/example-docker-mysql.git 【projectName】
$ cd 【projectName】
$ docker build -t mydatabase .
$ docker run -d -p 3306:3306 --name mydb mydatabase:latest        
```

## Database credential
    
    Host: localhost
    User: user
    Password: pass
    Port: 3306
    Database: mydb


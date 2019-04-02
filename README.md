#### Start
```
docker-compose up -d
```

#### MySQL 
```
# create two databases
docker exec -it hydraconsent_db_1 mysql -uroot -psecret -e"CREATE DATABASE frontend_development;"
docker exec -it hydraconsent_db_1 mysql -uroot -psecret -e"CREATE DATABASE identity_provider_development"
```

#### Create tokyo client
```
# need install hydra
./create_client.sh
```
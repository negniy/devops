sudo docker run -d \
--name some-postgres \
--network lab1-network \
-e POSTGRES_USER=postgre \
-e POSTGRES_PASSWORD=mysecretpassword \
-v /home/negnyi/lab1/forDB:/var/lib/postgresql/data \
-p 5432:5432 \
postgres:latest

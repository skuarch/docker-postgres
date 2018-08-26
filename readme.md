docker build --no-cache=true -t skuarch/postgres:9.6 .

docker run --name postgres -i -t -d -p 5432:5432 skuarch/postgres:9.6 

docker start postgres

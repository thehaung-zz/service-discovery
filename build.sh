docker build -t service-discovery .
docker stop service-discovery
docker rm service-discovery
docker run -d --restart=always -p 8761:8761 --name service-discovery -t service-discovery

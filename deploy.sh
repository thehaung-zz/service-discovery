docker pull registry.gitlab.com/3hvn/service-discovery
docker stop service-discovery
docker rm service-discovery
docker run -d -p 8761:8761 --name service-discovery registry.gitlab.com/3hvn/service-discovery

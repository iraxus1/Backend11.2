docker network rm app-net
docker rm -f $(docker ps -a -q)

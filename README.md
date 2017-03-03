# ZYCUS
# command to run the Dockerfile such that once the container boots, apache tomcat's home page is accessible from the host on port 7080.
docker run -it --rm -p 7080:8080 sagydocker/test:latest

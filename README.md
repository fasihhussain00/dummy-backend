# dummy-backend

1. Build Docker Image `docker build -f Dockerfile -t dummy/backend .`
2. Execute container `docker run -d --rm --name dummy -p 8080:8080 dummy/backend`
3. Docker container shell access: `docker exec -it dummy sh`

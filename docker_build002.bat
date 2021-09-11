
@echo off
docker build -f Dockerfile002 -t app003:0.3.1 .
REM docker run --rm -itp 443:443 -p 80:80 app003

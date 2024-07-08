clear && \
docker system prune -f && \
docker volume prune -f && \
docker-compose -f compose.rubrix.yml build && \
docker-compose -f compose.rubrix.yml up 
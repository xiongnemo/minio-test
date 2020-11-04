FROM minio/minio:latest

# Service Containers in GitHub Actions does not support custom CMD

CMD ["minio", "server", "/data"]

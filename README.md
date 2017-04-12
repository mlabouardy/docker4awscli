# Create container

```
$ docker run -d --name awscli mlabouardy/awscli
```

# Configure AWS

```
$ docker exec -it CONTAINER_ID aws configure
```

# Run AWS command

```
$ docker exec -it CONTAINER_ID aws s3 ls
```

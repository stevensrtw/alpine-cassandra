# Cassandra on Alpine Linux

This Dockerfile provides everything you need to run Cassandra in Docker out of the box. It is based on the official [Cassandra](https://github.com/docker-library/cassandra/) Docker image.

## Getting Started

To download this image from the public docker hub:

```sh
docker pull rstevens198238/alpine-cassandra-4.1.4
```

As a convenience, you can use the build script to build the `alpine-cassandra` image locally.

```sh
# Build
$ ./bin/build.sh <tagging_version>

# Example
$ ./bin/build.sh 4.1.4
```

## Usage

To run the image:

```
$ docker run -d -p 9042:9042 rstevens198238/alpine-cassandra-<cassandra_version>:latest
```

## References
- [Official Cassandra](https://hub.docker.com/_/cassandra/) Docker repository

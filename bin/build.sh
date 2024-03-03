#! /bin/bash

test -z $1 && echo Usage: 'ops/build.sh <tagging_version>' && exit 1

VERSION=$1
TAG=latest

echo "Building alpine-cassandra:$VERSION..."

docker build --build-arg TAG=$TAG VERSION=$VERSION -t rstevens198238/alpine-cassandra-$VERSION:$TAG .

#!/bin/sh
LATEST=1.0.3.1
docker build -t grigio/meteor:$LATEST .
docker push grigio/meteor:$LATEST

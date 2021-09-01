#!/bin/sh
echo "Init localstack s3"
awslocal s3 mb s3://task-data
awslocal s3 cp /tmp/localstack/blocked.json s3://task-data/blocked.json
awslocal s3 cp /tmp/localstack/currated.json s3://task-data/currated.json
#!/usr/bin/env bash

set -e

echo ${BUILD_NUMBER}
BUILD_NUMBER=`curl -s -u admin:123 http://localhost:8081/job/test%20pipeline%20observed/lastSuccessfulBuild/buildNumber`
echo ${BUILD_NUMBER}

#!/bin/bash
cd ${0%/*}
set -eu

# avoid storing the jar files in VCS

curl -L https://github.com/WASdev/sample.opentracing.zipkintracer/releases/download/1.3/liberty-opentracing-zipkintracer-1.3-sample.zip \
 -o liberty-opentracing-zipkintracer-1.3-sample.zip
unzip liberty-opentracing-zipkintracer-1.3-sample.zip
rm liberty-opentracing-zipkintracer-1.3-sample.zip

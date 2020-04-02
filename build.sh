#!/bin/sh
cd $(dirname $0)

rm -f ./fixuid
env GOOS=linux GOARCH=arm64 CGO_ENABLED=0 go build

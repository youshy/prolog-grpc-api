#!/bin/bash
protoc --gogoslick_out=. -I=. -I=${GOPATH}/src -I=${GOPATH}/src/github.com/gogo/protobuf/gogoproto api/v1/*.proto


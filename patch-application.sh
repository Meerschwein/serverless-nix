#! /usr/bin/env bash

git submodule update --init --recursive

pushd ./serverless/ftgo-application
patch -p1 <../../use-protoc-binaries.patch
popd

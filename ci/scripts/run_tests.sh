#!/usr/bin/env bash

set -e -u -x

mv dependency-cache/node_modules concourse_demo
cd concourse && npm test

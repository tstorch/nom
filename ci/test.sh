#!/bin/bash

set -e -x

pushd nom
  cargo test
popd

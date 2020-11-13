#!/bin/bash
set -ev
if [ -n "${TRAVIS_TAG}" ]; then
  echo "-PreleaseVersion=${TRAVIS_TAG}"
fi

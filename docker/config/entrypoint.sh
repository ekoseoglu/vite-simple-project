#!/bin/bash

yarn install
yarn dev

# run php app
exec "$@"

#!/bin/bash
docker run -d -p 3050:3050 --name fb25 \
  -e "ISC_PASSWORD=password" \
  -e "FIREBIRD_DATABASE=foo" \
  -e "FIREBIRD_USER=bar" \
  -e "FIREBIRD_PASSWORD=baz" \
  jacobalberty/firebird:2.5-ss

#  --mount "type=volume,src=firebird,dst=/firebird" \

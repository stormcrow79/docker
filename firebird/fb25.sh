#!/bin/bash
docker run -d -p 3050:3050 --name fb25 \
  --mount "src=firebird,dst=//firebird" \
  -e "ISC_PASSWORD=password" \
  -e "FIREBIRD_DATABASE=foo" \
  -e "FIREBIRD_USER=bar" \
  -e "FIREBIRD_PASSWORD=baz" \
  jacobalberty/firebird:2.5-ss


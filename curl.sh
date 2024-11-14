#!/usr/bin/env sh

curl -X GET \
    -s \
    "http://httpbin/headers" \
    -H "X-Multi-Header: Value 1" \
    -H "X-Multi-Header: Value 2" \
    -H "X-Multi-Header: Value 3"

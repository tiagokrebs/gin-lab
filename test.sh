#!/bin/bash

curl http://localhost:8080/long_sync &
curl http://localhost:8080/long_async &

exit 0


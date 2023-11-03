#!/bin/bash

docker run -p 15306:15306 -p 14200:14200 -p 14201:14201 -p 15000:15000 -p 15001:15001 -p 15991:15991 -p 15999:15999 -p 16000:16000 -d --name vitess -it --log-driver json-file --log-opt max size=10m --log-opt max-file=3 vitess/local

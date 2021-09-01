#! /bin/sh -e
# Start one or more minimal servers.
# August 9, 2021

[ "x$1" = "x" ] && port=8080 || port=$1

# Equivalants:
#	  -p   --module-path
#	  -m   --module

java -p mlib:lib -m tinyjhttpd $port &

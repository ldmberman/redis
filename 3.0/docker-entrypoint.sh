#!/bin/bash
set -e

#
# Simply run as the vcap user
#
#if [ "$1" = 'redis-server' ]; then
#	chown -R redis .
#	exec gosu redis "$@"
#fi

exec "$@"

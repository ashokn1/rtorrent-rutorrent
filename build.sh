#!/bin/bash
set -e
set -x
docker build $1 $2 $3 -t "ashokn1/rtorrent-rutorrent:local" .


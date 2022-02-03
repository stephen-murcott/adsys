#!/bin/sh

script=$(realpath $0)
# Our scripts are in: user/foo/scripts/subfolder/<scripts>.
# We want to write our execution order file in user/foo/.
path=$(dirname $(dirname $(dirname $(dirname ${script}))))
echo $(basename $0) >> "${path}/golden"

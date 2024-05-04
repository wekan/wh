#!/bin/sh

#sudo sh -c "echo ':APE:M::MZqFpD::/bin/sh:' >/proc/sys/fs/binfmt_misc/register"

./build-htmxboard.sh

sh ./redbean.com

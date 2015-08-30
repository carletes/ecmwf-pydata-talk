#!/bin/sh

here="$(cd $(dirname $0) && pwd)"

(cd $here &&
  jupyter nbconvert --to slides --post serve $1)

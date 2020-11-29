#!/bin/sh

find . -type f -name '*.py' -exec sed -i -r 's/regexp/new_replacement/g' {} \;

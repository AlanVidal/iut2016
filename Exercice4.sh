#!/bin/bash

find . -name \*.java -exec wc -l {} \; | sort -n |tail -10
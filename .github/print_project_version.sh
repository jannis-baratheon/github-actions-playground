#!/bin/bash

./gradlew cV | sed -n -e 's/^Project version: \(.*\)/\1/p'

#!/bin/bash

docker run \
   -v /jtech/projects/code/developers/sansysv3/:/data/project/ \
   -v /jtech/results/:/data/results/ \
   -e PROJECT_OPEN_TYPE=Gradle \
   jetbrains/qodana-jvm-community
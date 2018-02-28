#!/usr/bin/env bash

TOMEE="${HOME}/dev/tomee/"
cp target/moviefun.war "${TOMEE}/webapps"

${TOMEE}/bin/catalina.sh run
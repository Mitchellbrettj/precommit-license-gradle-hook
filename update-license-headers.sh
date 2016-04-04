#!/usr/bin/env bash

# run the license updates with the gradle wrapper
./gradlew licenseFormat 

# store the last exit code in a variable
RESULT=$?
exit $RESULT

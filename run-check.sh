#!/usr/bin/env bash

./gradlew clean
./gradlew startDb
./gradlew createTestDb
./gradlew check
./gradlew assemble

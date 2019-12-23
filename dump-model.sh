#!/bin/bash
java -jar target/validator-0.0.1-SNAPSHOT-jar-with-dependencies.jar "vocabulary/examples/*.trig" model-dump.ttl

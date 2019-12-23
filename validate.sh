#!/bin/bash
java -jar target/validator-0.0.1-SNAPSHOT-jar-with-dependencies.jar "vocabulary/examples/*.trig" "vocabulary/elmo/*.ttl" vocabulary/elmo-shacl.ttl report.ttl

#!/bin/bash
cat ./eureka-rest-api-test.xml | curl -v -X POST -H "Content-type: application/xml" -d @- http://user:password@peer1:8761/eureka/apps/rest-api-test


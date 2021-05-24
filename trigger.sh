#!/bin/bash
body="{
\"request\": {
\"branch\" : \"master\",
\"message\" : \"test api build from .sh script.\",

curl -s -X POST \
    -H "Content-Type: application/json" \
    -H "Accept: application/json" \
    -H "Travis-API-Version: 3" \
    -H "Authorization: token $TRAVIS_TOKEN" \
    -d "$body" \
    https://api.travis-ci.com/repo/mustafa-travisci%2FtestBuilds/requests

#!/usr/bin/env bash

aws dynamodb batch-write-item --request-items file://templates/seed.json
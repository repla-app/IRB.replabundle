#!/bin/bash

set -e

ruby -run -e httpd -- -p 5000 .


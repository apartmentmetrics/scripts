#!/bin/bash
cat appserver.pem | openssl enc -e -aes-256-cbc > appserver.pem.enc
cat dbserver.pem | openssl enc -e -aes-256-cbc > dbserver.pem.enc
rm appserver.pem
rm dbserver.pem

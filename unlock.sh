#!/bin/bash
cat appserver.pem.enc | openssl enc -d -aes-256-cbc > appserver.pem
cat dbserver.pem.enc | openssl enc -d -aes-256-cbc > dbserver.pem
rm appserver.pem.enc
rm dbserver.pem.enc

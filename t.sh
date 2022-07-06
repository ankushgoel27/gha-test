#!/usr/bin/env bash

git config --get http.https://github.com/.extraheader | hexdump -v -e '/1 "%02X "'

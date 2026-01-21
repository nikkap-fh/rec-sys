#!/usr/bin/env bash
ssh -vvv -N   -o ExitOnForwardFailure=yes   -o AddressFamily=inet   -L 8888:127.0.0.1:8888   Hotzenplotz@DESKTOP-K0BVBNB
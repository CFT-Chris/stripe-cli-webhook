#!/bin/sh

if [ "$(id -u)" = "0" ]; then  
  wget https://github.com/stripe/stripe-cli/releases/download/v1.25.0/stripe_1.25.0_linux_x86_64.tar.gz
  tar -xf stripe_1.25.0_linux_x86_64.tar.gz
  rm stripe_1.25.0_linux_x86_64.tar.gz
  mv stripe /usr/local/bin/stripe
fi

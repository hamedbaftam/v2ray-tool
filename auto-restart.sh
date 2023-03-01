#!/bin/bash
x-ui restart 
sentry-cli send-event -m "v2-ray has been restarted ip: %s!" -a $1 -t task:x-ui_restart

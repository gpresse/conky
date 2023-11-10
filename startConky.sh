#!/bin/bash
# Wait some time before start. maybe longer if autostart is full
sleep 3
conky -d -c ./conkyLeft && conky -d -c ./conkyRight

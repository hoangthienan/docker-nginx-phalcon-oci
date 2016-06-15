#!/bin/bash

## run supervisord
supervisord

# Call parent entrypoint (CMD)
/sbin/my_init

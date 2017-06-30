#!/bin/sh

# Start the ssh server
/etc/init.d/sshd restart

# Execute the CMD
exec "$@"

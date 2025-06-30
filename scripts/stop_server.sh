#!/bin/bash
# Stop your web server
sudo systemctl stop httpd
# For Ubuntu: sudo systemctl stop apache2

#!/bin/bash
echo "Nothing to stop. Skipping ApplicationStop phase."
exit 0


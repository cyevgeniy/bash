#!bin/bash
# This script make whole mirror of web site
# Usage: bash mirror.sh http://sitetomirror.com
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent --user-agent="Mozilla/5.0 (iPhone; CPU iPhone OS 7_0 like Mac OS X; en-us) AppleWebKit/537.51.1 (KHTML, like Gecko) Version/7.0 Mobile/11A465 Safari/9537.53" $1

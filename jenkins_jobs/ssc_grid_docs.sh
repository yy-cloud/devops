#!/bin/bash

# http://ci.yonyou.com/jenkins/job/SSC/job/ssc_grid_docs/

rsync -arvzh --delete --progress --chmod=a+rwx . root@172.20.4.222:/var/www/ssc-grid.yyssc.org/public_html/

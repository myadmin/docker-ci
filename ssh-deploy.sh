#!/bin/bash
ssh root@42.192.14.104 > /dev/null 2>&1 << eeooff
# 构建后端
cd /root/source/docker_ci
docker-compose

eeooff
echo done!


ssh root@42.192.14.104 "df -h"
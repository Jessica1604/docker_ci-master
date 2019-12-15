#!/bin/bash
ssh root@121.42.15.63 > /dev/null 2>&1 << eeooff
# 构建后端
cd /root/source/docker_ci
docker-compose

eeooff
echo done!


ssh root@121.42.15.63 "df -h"
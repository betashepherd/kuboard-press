#!/bin/bash
docker run -d --restart=unless-stopped --name=kuboard -p 9080:80/tcp -p 10081:10081/tcp -e KUBOARD_ENDPOINT="http://127.0.0.1:80" -e KUBOARD_AGENT_SERVER_TCP_PORT="10081" -v $HOME/workspace/tools/kuboard-press/data:/data swr.cn-east-2.myhuaweicloud.com/kuboard/kuboard:v3

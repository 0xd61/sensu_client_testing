#!/bin/bash
docker run -it -d --name sensu-client -v /dev:/host_dev/:ro -v /proc:/host_proc/:ro -v /sys:/host_sys/:ro --net=host --restart always sensu-client
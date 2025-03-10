#!/bin/bash

python3 multi-round-qa.py \
    --num-users 1 \
    --num-rounds 2 \
    --qps 1 \
    --shared-system-prompt 1000 \
    --user-history-prompt 2000 \
    --answer-len 100 \
    --model deepseek-llm-7b-chat \
    --base-url http://localhost:8888/v1 \
    --time 10
    # --sharegpt
#!/bin/bash
mkdir -p logs && touch logs/kafka_monitor.log
python kafka_monitor.py run &
tail -F logs/kafka_monitor.log

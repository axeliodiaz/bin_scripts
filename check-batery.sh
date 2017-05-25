#!/usr/bin/env bash

upower -i $(upower -e | grep 'BAT') | grep -E "state|time\ to\ full|percentage"

#!/usr/bin/env bash

if test -v WAKATIME_API; then {
    printf '%s\n' '[settings]' "api_key = ${WAKATIME_API}" > "$HOME/.wakatime.cfg";
} fi
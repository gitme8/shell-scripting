#!/bin/bash

# shellcheck disable=SC2162
read -p 'Please enter your age: ' age

if [ "${age}" -gt 18 ]; then
    echo you are major
elif [ "${age}" -gt 60 ]; then
    echo you are senior citizen
else
    echo you are minor

fi
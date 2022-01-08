#!/bin/bash

read -p 'Please enter your age: ' age

if [ "${age}" -gt 18 ]; then
    echo you are major
else
    echo you are minor
elif [ "${age}" -gt 60 ]; then
    echo you are senior citizen
fi
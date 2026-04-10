#!/bin/sh

#for docker purpose

if command -v zsh >/dev/null 2>&1; then
    exec zsh
else
    exec bash
fi

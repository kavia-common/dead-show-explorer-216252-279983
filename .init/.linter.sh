#!/bin/bash
cd /home/kavia/workspace/code-generation/dead-show-explorer-216252-279983/shows_web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


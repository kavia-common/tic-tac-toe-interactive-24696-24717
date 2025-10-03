#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-interactive-24696-24717/main_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


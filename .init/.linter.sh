#!/bin/bash
cd /home/kavia/workspace/code-generation/hih-frontend-platform-17687-17696/hih_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


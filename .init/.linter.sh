#!/bin/bash
cd /home/kavia/workspace/code-generation/taskmanager-6159-0eff7a67/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


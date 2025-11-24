#!/bin/bash
cd /home/kavia/workspace/code-generation/osn-stream-file-manager-3170-3179/api_fastapi
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


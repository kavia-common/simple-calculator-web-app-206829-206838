#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-calculator-web-app-206829-206838/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


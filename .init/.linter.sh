#!/bin/bash
cd /home/kavia/workspace/code-generation/luxaesthetic-clinic-website-3392-3404/luxury_clinic_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


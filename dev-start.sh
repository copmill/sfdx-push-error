#!/bin/bash
sfdx force:org:create -f config/project-scratch-def.json -d 1 -a sfdx-push-error-org -s
sfdx force:source:push
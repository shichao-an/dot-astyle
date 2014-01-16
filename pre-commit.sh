#!/bin/bash

# Sync files $HOME before every commit
rsync ~/.astylerc .
git add .

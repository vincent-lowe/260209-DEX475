#!/bin/bash
git remote remove origin
git remote add add $1
git push --all origin

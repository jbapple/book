#!/bin/bash

grep -oE '\([^\)]+\.md\)' SUMMARY.md | tr -d '(' | tr -d ')' | xargs >> all.md cat

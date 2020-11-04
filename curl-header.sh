#!/bin/bash
for n in {1..50}; do curl -H "canary: always" webapp.epam/info; echo ; done

#!/bin/bash
ffmpeg -i $1 -ss $2 -t $3 -c:v copy -c:a copy $4

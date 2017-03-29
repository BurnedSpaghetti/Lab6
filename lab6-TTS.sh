#!/bin/bash
# This is a shell script for lab 6
# Script for saying the current local time

# variable that includes the date and the string literal
NOW=$(date +"Welcome to Horizon Corp The time is %M past %l %p UTC")

echo $NOW

#commmand for generating a TTS file and incorporating the variable
pico2wave -w Corp.wav "$NOW"

#command for playing back the TTS audio file
aplay Corp.wav

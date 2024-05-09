#!/bin/zsh

# Get the current date and time
current_date=$(date +"%Y-%m-%d %H:%M:%S")

# Define the reminder message
reminder_message="THIS IS A TEST, ONLY A TEST!!!"

# Display the reminder using osascript
osascript -e "display notification \"$reminder_message\" with title \"Reminder\" subtitle \"$current_date\""
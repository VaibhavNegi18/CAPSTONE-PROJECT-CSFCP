#!/bin/bash
# Author: Vaibhav Negi
# Date: 28/11/2025
# Script: setup_study_folders.sh
# Purpose: Create a basic career + study folder structure for B.Tech CSE (AI & Robotics)

BASE_DIR="$HOME/Career_Roadmap"

echo "Creating folder structure at: $BASE_DIR"

mkdir -p "$BASE_DIR/Year1/Sem1/Notes"
mkdir -p "$BASE_DIR/Year1/Sem1/Assignments"
mkdir -p "$BASE_DIR/Year1/Sem1/References"

mkdir -p "$BASE_DIR/Year1/Sem2/Notes"
mkdir -p "$BASE_DIR/Year1/Sem2/Assignments"
mkdir -p "$BASE_DIR/Year1/Sem2/References"

mkdir -p "$BASE_DIR/Certificates/AWS_Cloud_Practitioner"
mkdir -p "$BASE_DIR/Certificates/Google_Data_Analytics"

mkdir -p "$BASE_DIR/Projects/AI_Projects"
mkdir -p "$BASE_DIR/Projects/Robotics_Projects"

echo "Folder structure created successfully!"
ls -R "$BASE_DIR"

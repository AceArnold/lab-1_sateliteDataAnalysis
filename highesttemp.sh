#!/bin/bash
sort -t, -k3 -nr raw_data/satelite_temperature_data.csv | head -10 > analyzed_data/highest_temp.csv

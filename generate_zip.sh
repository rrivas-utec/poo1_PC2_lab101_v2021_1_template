#!/usr/bin/env bash

project_name='poo1_PC2_lab101_v2021_1'
source_code='
        p1.h p1.cpp
        p2.h p2.cpp
        p3.h p3.cpp
        test_1_1.cpp
        test_2_1.cpp
        test_3_1.cpp
'
rm -f ${project_name}.zip
zip -r -S ${project_name} ${source_code}
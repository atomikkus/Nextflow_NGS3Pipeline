#!/bin/bash -ue
if [[ X9BA9-F-D-L2L1-FEV2F2both-S1-S1-L001-S1-S1-L001-S1_S1_L001 =~ -F- ]]; then
bs upload dataset --project=439358925 X9BA9-F-D-L2L1-FEV2F2both-S1-S1-L001-S1-S1-L001-S1_S1_L001_R1_001.fastq.gz X9BA9-F-D-L2L1-FEV2F2both-S1-S1-L001-S1-S1-L001-S1_S1_L001_R2_001.fastq.gz
elif [[ X9BA9-F-D-L2L1-FEV2F2both-S1-S1-L001-S1-S1-L001-S1_S1_L001 =~ -B- ]]; then
bs upload dataset --project=439405970 X9BA9-F-D-L2L1-FEV2F2both-S1-S1-L001-S1-S1-L001-S1_S1_L001_R1_001.fastq.gz X9BA9-F-D-L2L1-FEV2F2both-S1-S1-L001-S1-S1-L001-S1_S1_L001_R2_001.fastq.gz
elif [[ X9BA9-F-D-L2L1-FEV2F2both-S1-S1-L001-S1-S1-L001-S1_S1_L001 =~ -CT- ]]; then
bs upload dataset --project=439358924 X9BA9-F-D-L2L1-FEV2F2both-S1-S1-L001-S1-S1-L001-S1_S1_L001_R1_001.fastq.gz X9BA9-F-D-L2L1-FEV2F2both-S1-S1-L001-S1-S1-L001-S1_S1_L001_R2_001.fastq.gz
fi

#! /bin/bash

# Quick script to run the plot-making macro for the HBHE commissioning channel timing plots

# Directory where your input root files are stored
INPUTDIR=/afs/cern.ch/work/s/sabrandt/public/HCAL/RunIIDataValidation/CMSSW_7_5_0_pre6/src

# function inputs: drawPlots(inputFileName, outputFolderName, datasetDescriptionForPlots, getTextOutput of timing)
# root -l drawTimingMaps.C+\(\"${INPUTDIR}/runTime_254532.root\",\"run254532\",\"run254532\",false,true\)
# root -l drawTimingMaps.C+\(\"${INPUTDIR}/runTime_254790.root\",\"run254790\",\"run254790\",false,true\)
# root -l drawTimingMaps.C+\(\"${INPUTDIR}/runTime_256630_regular.root\",\"run256630_check\",\"run256630\",false,true\)
root -l drawTimingMaps.C+\(\"${INPUTDIR}/runTime_256677.root\",\"run256677_remakeplots\",\"run256677\",false,true\)
# root -l drawPlots.C+\(\"${INPUTDIR}/run254532.root\",\"run254532\",\"run254532\"\)

rm *.so *.d *.pcm
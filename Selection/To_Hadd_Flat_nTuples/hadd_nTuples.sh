#!bin/bash
inputPath=/eos/uscms/store/user/asahmed/WV_2016_flatntuples
outputFolder=Hadd_Files_2016/
outputPath=$inputPath/$outputFolder
echo "$inputPath"
ls $inputPath
echo "$outputPath"
ls $outputPath
rm $outputPath/*

#VBF_EWK
hadd $outputPath/WminusTo2JZTo2LJJ_EWK_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WminusTo2JZTo2LJJ_EWK_LO_SM*
hadd $outputPath/WminusToLNuWminusTo2JJJ_EWK_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WminusToLNuWminusTo2JJJ_EWK_LO_SM*
hadd $outputPath/WminusToLNuZTo2JJJ_EWK_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WminusToLNuZTo2JJJ_EWK_LO_SM*
hadd $outputPath/WplusTo2JWminusToLNuJJ_EWK_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusTo2JWminusToLNuJJ_EWK_LO_SM*
hadd $outputPath/WplusTo2JZTo2LJJ_EWK_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusTo2JZTo2LJJ_EWK_LO_SM*
hadd $outputPath/WplusToLNuWminusTo2JJJ_EWK_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusToLNuWminusTo2JJJ_EWK_LO_SM*
hadd $outputPath/WplusToLNuWplusTo2JJJ_EWK_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusToLNuWplusTo2JJJ_EWK_LO_SM*
hadd $outputPath/WplusToLNuZTo2JJJ_EWK_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusToLNuZTo2JJJ_EWK_LO_SM*
hadd $outputPath/ZTo2LZTo2JJJ_EWK_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/ZTo2LZTo2JJJ_EWK_LO_SM*

#VBF_aQGC

hadd $outputPath/WminusTo2JZTo2LJJ_EWK_LO_aQGC_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WminusTo2JZTo2LJJ_EWK_LO_aQGC*
hadd $outputPath/WminusToLNuWminusTo2JJJ_EWK_LO_aQGC_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WminusToLNuWminusTo2JJJ_EWK_LO_aQGC*
hadd $outputPath/WminusToLNuZTo2JJJ_EWK_LO_aQGC_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WminusToLNuZTo2JJJ_EWK_LO_aQGC*
hadd $outputPath/WplusTo2JWminusToLNuJJ_EWK_LO_aQGC_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusTo2JWminusToLNuJJ_EWK_LO_aQGC*
hadd $outputPath/WplusTo2JZTo2LJJ_EWK_LO_aQGC_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusTo2JZTo2LJJ_EWK_LO_aQGC*
hadd $outputPath/WplusToLNuWminusTo2JJJ_EWK_LO_aQGC_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusToLNuWminusTo2JJJ_EWK_LO_aQGC*
hadd $outputPath/WplusToLNuWplusTo2JJJ_EWK_LO_aQGC_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusToLNuWplusTo2JJJ_EWK_LO_aQGC*
hadd $outputPath/WplusToLNuZTo2JJJ_EWK_LO_aQGC_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusToLNuZTo2JJJ_EWK_LO_aQGC*
hadd $outputPath/ZTo2LZTo2JJJ_EWK_LO_aQGC_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/ZTo2LZTo2JJJ_EWK_LO_aQGC*

#VBF_QCD

hadd $outputPath/WminusTo2JZTo2LJJ_QCD_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WminusTo2JZTo2LJJ_QCD_LO_SM*
hadd $outputPath/WminusToLNuWminusTo2JJJ_QCD_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WminusToLNuWminusTo2JJJ_QCD_LO_SM*
hadd $outputPath/WminusToLNuZTo2JJJ_QCD_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WminusToLNuZTo2JJJ_QCD_LO_SM*
hadd $outputPath/WplusTo2JWminusToLNuJJ_QCD_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusTo2JWminusToLNuJJ_QCD_LO_SM*
hadd $outputPath/WplusTo2JZTo2LJJ_QCD_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusTo2JZTo2LJJ_QCD_LO_SM*
hadd $outputPath/WplusToLNuWminusTo2JJJ_QCD_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusToLNuWminusTo2JJJ_QCD_LO_SM*
hadd $outputPath/WplusToLNuWplusTo2JJJ_QCD_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusToLNuWplusTo2JJJ_QCD_LO_SM*
hadd $outputPath/WplusToLNuZTo2JJJ_QCD_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/WplusToLNuZTo2JJJ_QCD_LO_SM*
hadd $outputPath/ZTo2LZTo2JJJ_QCD_LO_SM_MJJ100PTJ10_TuneCUETP8M1_13TeV-madgraph-pythia8.root $inputPath/ZTo2LZTo2JJJ_QCD_LO_SM*
#SingleElectron/Muon

hadd $outputPath/SingleElectron.root $inputPath/SingleElectron*
hadd $outputPath/SingleMuon.root $inputPath/SingleMuon*

#W+Jets
hadd $outputPath/WJetsToLNu_HT_100To200_13TeV.root $inputPath/WJetsToLNu_HT_100To*
hadd $outputPath/WJetsToLNu_HT_200To400_13TeV.root $inputPath/WJetsToLNu_HT_200T*
hadd $outputPath/WJetsToLNu_HT_400To600_13TeV.root $inputPath/WJetsToLNu_HT_400T*
hadd $outputPath/WJetsToLNu_HT_600To800_13TeV.root $inputPath/WJetsToLNu_HT_600T*
hadd $outputPath/WJetsToLNu_HT_800To1200_13TeV.root $inputPath/WJetsToLNu_HT_800T*
hadd $outputPath/WJetsToLNu_HT_1200To2500_13TeV.root $inputPath/WJetsToLNu_HT_1200T*
hadd $outputPath/WJetsToLNu_HT_2500ToInf_13TeV.root $inputPath/WJetsToLNu_HT_2500T*

#Top

hadd $outputPath/ST_tW_antitop_5f_NoFullyHadronicDecays_13TeV_powheg_TuneCUETP8M1.root $inputPath/ST_tW_antitop_5f_NoFullyHadronicDecays_13TeV*
hadd $outputPath/ST_tW_top_5f_NoFullyHadronicDecays_13TeV_powheg_TuneCUETP8M1.root $inputPath/ST_tW_top_5f_NoFullyHadronicDecays_13TeV*
hadd $outputPath/Summer16_ST_s_channel_4f_leptonDecays.root $inputPath/Summer16_ST_s_channel_4f_leptonDecay*
hadd $outputPath/Summer16_ST_t_channel_antitop_4f_inclusiveDecays_TuneCUETP8M2T4.root $inputPath/Summer16_ST_t_channel_antitop_4f_inclusiveDecay*
hadd $outputPath/Summer16_ST_t_channel_top_4f_inclusiveDecays_TuneCUETP8M2T4.root $inputPath/Summer16_ST_t_channel_top_4f_inclusiveDecays*
hadd $outputPath/TTTo2L2Nu_powheg_pythia8.root $inputPath/TTTo2L2Nu_powheg_pythia8.root*
hadd $outputPath/TTToSemilepton_powheg.root $inputPath/TTToSemilepto*
hadd $outputPath/TTWJetsToLNu.root $inputPath/TTWJetsToLNu*
hadd $outputPath/TTWJetsToQQ.root $inputPath/TTWJetsToQQ*
hadd $outputPath/TTZToLLNuNu_M-10.root $inputPath/TTZToLLNuNu_M*
hadd $outputPath/TTZToQQ.root $inputPath/TTZToQQ.root*

#DYJets
hadd $outputPath/DY1JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8.root $inputPath/DY1JetsToLL_M*
hadd $outputPath/DY2JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8.root $inputPath/DY2JetsToLL_M*
hadd $outputPath/DY3JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8.root $inputPath/DY3JetsToLL_M*
hadd $outputPath/DY4JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8.root $inputPath/DY4JetsToLL_M*

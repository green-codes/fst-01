#! /bin/sh

PROJECT="fst-01"
PROJECT_CAP="FST-01G"

cp -p $PROJECT-Front.gtl $PROJECT_CAP.GTL
cp -p $PROJECT-F.Mask.gts $PROJECT_CAP.GTS
cp -p $PROJECT-F.SilkS.gto $PROJECT_CAP.GTO

cp -p $PROJECT-Back.gbl $PROJECT_CAP.GBL
cp -p $PROJECT-B.Mask.gbs $PROJECT_CAP.GBS
cp -p $PROJECT-B.SilkS.gbo $PROJECT_CAP.GBO

cp -p $PROJECT-Edge.Cuts.gm1 $PROJECT_CAP.GML
cp -p $PROJECT.drl $PROJECT_CAP.TXT

# -l: translate LF to CRLF
zip -l ${PROJECT}g.zip $PROJECT_CAP.*

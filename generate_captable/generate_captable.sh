export captable=$TOP/generate_captable
generateCapTbl -ict $captable/skywater130.nominal.ict -lef $captable/rtk-tech-captable.lef -output $captable/rtk-typical.captable
cp rtk-typical.captable $TOP/view-standard

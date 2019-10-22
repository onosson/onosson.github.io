library(dplyr)
LIPP_Filipino <- LIPP_FAVE_FiliWinn %>% 
  select(speaker_id,language,lang_status,year,sex,ses,filipino_id,vowel,vowel_type,F1,F2,dur,word,plt_voice,pre_seg,fol_seg)
write.csv(LIPP_Filipino,"LIPP_Filipino.csv")
rm("LIPP_Filipino")
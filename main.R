library(tidyverse)
library(here)

<<<<<<< HEAD
tv_hours_tabulation <- gss_cat %>% 
=======
tv_hours_tab <- gss_cat %>% 
>>>>>>> f49a4413311552ba33fd689f4521a7e493a26df6
  group_by(marital) %>% 
  filter(age < 30) %>% 
  summarise(mean_tv_hours = mean(tvhours, na.rm = T))

<<<<<<< HEAD
write_csv(tv_hours_tabulation, here("TV_Hours_by_Marital.csv"))
=======
write_csv(tv_hours_tab, here("TV_Hours_by_Marital.csv"))
>>>>>>> f49a4413311552ba33fd689f4521a7e493a26df6


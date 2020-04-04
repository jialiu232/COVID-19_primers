#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("/Users/liujia/Documents/R_projects/COVID-19_primers")

#render your sweet site. 
rmarkdown::render_site()

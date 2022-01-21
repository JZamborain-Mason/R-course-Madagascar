library(WDI)
WDIsearch(string='hdi', field='indicator', cache=NULL)
x = WDI(country = "all", indicator = c("HDI" = "UNDP.HDI.XD"), start=2005, end=2011)
names(x)
WDIsearch(string='nutrition', field='name', cache=NULL)
x = WDI(country = "all", indicator = c("HDI" = "5.51.01.02.malnut"), start=2005, end=2011, extra=TRUE, cache=NULL)
y = WDIcache()

library(tidyverse)
  
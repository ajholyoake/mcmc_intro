setwd('~/courses/bayes/project')

load.all.data <- function() {
  
  weight.head <- read.csv('data/dressed_weight_per_head.csv')
  home.per.month <- read.delim('data/slaug_cont_mth_17sep15_home.csv',comment.char = '#')
  month <- read.csv('data/slaughter_mth_17sep15.csv')
  week <- read.csv('data/slaughter_wk_17sep15.csv')
  supplies <- read.csv('data/slgter_supplies_26jun15.csv')

  return ( list(weight.head=weight.head,
                home.per.month = home.per.month,
                month = month,
                week = week,
                supplies = supplies))

}

data <- load.all.data()
str(data)

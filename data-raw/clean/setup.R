### setup.R --- 
## Filename: setup.R
## Description: run the retrieval/documentation
## Author: Noah Peart
## Created: Mon Feb  1 14:30:01 2016 (-0500)
## Last-Updated: Mon Feb  1 19:07:43 2016 (-0500)
##           By: Noah Peart
######################################################################
library(sync.afs)
library(datadoc)
source('load_raw.R')

## Note:
## this requires AFS access, 'nverno/sync.afs' and 'nverno/datadoc'
## Ignoring permanent plots for now
docs <- c('segment data history 1988-2012', 'transect data history 1987-2011')
transects <- c('trseedmas11', 'trsubmas11c')
contours <- c('seesapmas11', 'submas99c')
datafiles <- c(transects, contours)

## Check/signin to AFS
afs <- sync.afs::AFS$new()
if (!afs$connected()) afs$signin()

## Create data/documentation and copy over docfiles
setup_data(files=c(transects, contours))
load_docs(docs=docs)

## Create .Rd and and install
## devtools::document()
## devtools::install()



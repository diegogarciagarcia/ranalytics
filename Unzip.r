temp_folder <- "C:/Users/dgarciagarci/AppData/Local/Temp/Rtmpw3YlbX/downloaded_packages"
zipF <- list.files(temp_folder, full.names = TRUE)
outDir <- .libPaths()[1]

for(i in 1: length(zipF)) {
  unzip(zipF[i],exdir=outDir)
}
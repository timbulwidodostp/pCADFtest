# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Panel Covariate-Augmented Dickey-Fuller (pCADF) unit root test Use pCADFtest (punitroots) With (In) R Software
install.packages("remotes")
remotes::install_github("rforge/punitroots/pkg")
library("punitroots")
# Estimation Panel Covariate-Augmented Dickey-Fuller (pCADF) unit root test Use pCADFtest (punitroots) With (In) R Software
pCADFtest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pCADFtest/main/pCADFtest/pCADFtest.csv",sep = ";")
Y <- pCADFtest
pCADFtest <- pCADFtest(Y, max.lag.y = 2, criterion = "AIC")
summary(pCADFtest)
# Panel Covariate-Augmented Dickey-Fuller (pCADF) unit root test Use pCADFtest (punitroots) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
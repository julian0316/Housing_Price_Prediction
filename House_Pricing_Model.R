HouseData = read.csv(file.choose())
head(HouseData)
tail(HouseData)

HousePriceReg = lm(Price ~ . -HomeID, data= HouseData)
summary(HousePriceReg)

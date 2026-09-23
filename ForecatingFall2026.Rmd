---
title: "ForecastingFall2026"
author: "Jean Tini"
date: "2026-09-23"
output:
  html_document: default
  pdf_document: default
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```
```{r}

```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.

```{r}
Typical_Employee_Survey_Data <- read.csv("Typical_Employee_Survey_Data.csv")
```

```{r}
str(Typical_Employee_Survey_Data)
```

# 1. Print out the 5-point summary for each columns
```{r}
summary(Typical_Employee_Survey_Data)
```
# Boxplots for each columns
```{r}
boxplot(Typical_Employee_Survey_Data$X1)
```

```{r}
boxplot(Typical_Employee_Survey_Data$X3)
```

```{r}
boxplot(Typical_Employee_Survey_Data$X4)
```

```{r}
boxplot(Typical_Employee_Survey_Data$X5)
```

```{r}
boxplot(Typical_Employee_Survey_Data$X6)
```

```{r}
boxplot(Typical_Employee_Survey_Data$X7)
```

```{r}
boxplot(Typical_Employee_Survey_Data$X9)
```

```{r}
boxplot(Typical_Employee_Survey_Data$X10)
```

```{r}
boxplot(Typical_Employee_Survey_Data$X11)
```

# 2. Convert the columns that need to be converted to Factors

```{r}
Typical_Employee_Survey_Data$X2 <- as.factor(Typical_Employee_Survey_Data$X2)
class(Typical_Employee_Survey_Data$X2)
```

```{r}
Typical_Employee_Survey_Data$X8 <- as.factor(Typical_Employee_Survey_Data$X8)
class(Typical_Employee_Survey_Data$X8)
```

```{r}
str(Typical_Employee_Survey_Data)
```

# Plot the right visual for each column: X3, X4, X5, X6, X7, X9, X10, X11


```{r}
hist(Typical_Employee_Survey_Data$X3)
```
```{r}
hist(Typical_Employee_Survey_Data$X4)
```

```{r}
hist(Typical_Employee_Survey_Data$X5)
```

```{r}
hist(Typical_Employee_Survey_Data$X6)
```

```{r}
hist(Typical_Employee_Survey_Data$X7)
```

```{r}
hist(Typical_Employee_Survey_Data$X9)
```

```{r}
hist(Typical_Employee_Survey_Data$X10)
```

```{r}
hist(Typical_Employee_Survey_Data$X11)
```

# 4.  Plot scatter plots to show a few relationship: X1,X3, X4, X5, X6, X7, X9, X10, X11

```{r}
scatter.smooth(Typical_Employee_Survey_Data$X1, Typical_Employee_Survey_Data$X3)
```

```{r}
scatter.smooth(Typical_Employee_Survey_Data$X1, Typical_Employee_Survey_Data$X4)
```

```{r}
scatter.smooth(Typical_Employee_Survey_Data$X1, Typical_Employee_Survey_Data$X5)
```

```{r}
scatter.smooth(Typical_Employee_Survey_Data$X1, Typical_Employee_Survey_Data$X6)
```

```{r}
scatter.smooth(Typical_Employee_Survey_Data$X1, Typical_Employee_Survey_Data$X7)
```

```{r}
scatter.smooth(Typical_Employee_Survey_Data$X1, Typical_Employee_Survey_Data$X9)
```

```{r}
scatter.smooth(Typical_Employee_Survey_Data$X1, Typical_Employee_Survey_Data$X10)
```

```{r}
scatter.smooth(Typical_Employee_Survey_Data$X1, Typical_Employee_Survey_Data$X11)
```


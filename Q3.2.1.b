cheat <- function(x) {
  answer3 <- "Install ggplot2 ---> install.packages([ggplot2 in quotes]) [new line] library(ggplot2) #Install package titanic ---> install.packages([titanic in quotes]) [new line] library(titanic) #Create the plot ---> ggplot(data = titanic_train, mapping = aes(Sex)) + [new line] geom_bar(aes(fill = factor(Survived))) + [new line] labs(fill = [How did it go? in quotes]) + [new line] scale_fill_discrete(labels = c([dead in quotes], [alive in quotes]))"
  answer16 <- "matrix(1:9, 3, byrow = TRUE) * rep(seq(3), 3)"
  answer17 <- "Ctrl + Shift + A on Windows or Command + Shift + A on MacOS automatically formats highlighted code nicely"
  
  if (x == 3) {
    return(answer3)   
  }
  else if (x == 16) {
    return(answer16) 
  }
  else if (x == 17) {
    return(answer17) 
  }
  else
    print("No cheating on this question!") 
}

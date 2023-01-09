# ggplot work 

install.packages('ggplot2')
require( ggplot2)
library(ggplot2)

# convert to data.frame 
D <- as.data.frame(diamonds)
head(D)


#ggplot syntax 
ggplot( data = diamonds, aes( x = carat, y = price ) ) + geom_point ()

#ggplot is base funciton to create a plot 
# aes is aestethic planning 
# the '+ ' means that there will be more stuff 
# geom_point creates a scatter plot 


# adjusting the plot to be easier to read 

ggplotthemes
ggplot( data = diamonds, aes( x = carat, y = price ) ) + geom_point (size = .1) + theme_bw() + 
xlab('Diamond Weight ( carats ) ') + 
ylab('Diamond Price($)') 


#change the opacity which is alpha() that goes in geom_point


#heat map 
geom_bin2d( binwidth = c(.05,200)) inplace of #geom_point 

#color cut to differentiate points 
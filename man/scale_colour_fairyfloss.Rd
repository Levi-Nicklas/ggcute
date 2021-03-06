% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fairyfloss.R
\name{scale_colour_fairyfloss}
\alias{scale_colour_fairyfloss}
\alias{scale_color_fairyfloss}
\title{Fairyfloss color scale}
\usage{
scale_colour_fairyfloss(discrete = TRUE, reverse = FALSE, ...)

scale_color_fairyfloss(discrete = TRUE, reverse = FALSE, ...)
}
\arguments{
\item{discrete}{Whether the colour aesthetic is discrete or not}

\item{reverse}{Whether the palette should be reversed}

\item{...}{Additional arguments}
}
\description{
Fairyfloss color scale
}
\examples{
library(ggplot2)
ggplot(nintendo_sales, aes(x = sales_million, y = console, colour = sales_type)) +
  geom_point() +
  scale_color_fairyfloss() +
  theme_fairyfloss()
}

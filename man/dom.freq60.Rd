% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dom.freq60.R
\name{dom.freq60}
\alias{dom.freq60}
\title{Estimate dominant frequency at 60 minutes for .wav}
\usage{
dom.freq60()
}
\arguments{
\item{dom.freq60}{Estimates the dominant frequency, using the function in seewave package)}
}
\value{
return a table with a different soundecology index
}
\description{
Estimate dominant frequency at 60 minutes for .wav
}
\examples{
#This code analyzes for a 60-minute interval
#dom.freq60()->dom.freq60min #The vector "Fdom.freq" call your result
#dom.freq60min #Call the vector, and see your results.

}
\references{
{
Luis J. Villanueva-Rivera and Bryan C. Pijanowski (2018). soundecology: Soundscape Ecology. R package version 1.3.3. https://CRAN.R-project.org/package=soundecology.

Sueur, J., Aubin, T., & Simonis, C. (2008). Seewave, a free modular tool for sound analysis and synthesis. Bioacoustics, 18(2), 213-226.

Uwe Ligges, Sebastian Krey, Olaf Mersmann, and Sarah Schnackenberg (2018). tuneR: Analysis of Music and Speech. URL: https://CRAN.R-project.org/package=tuneR.
}
}
\author{
Oscar Ramírez Alán (\email{osoramirez@gmail.com}). Implements a
loops using base function from seewave and soundecology.
}

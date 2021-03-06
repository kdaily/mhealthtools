% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_heartrate.R
\name{get_heartrate}
\alias{get_heartrate}
\title{Extract heart rate for each color band from avg pixel value per frame of video (processed hr)}
\usage{
get_heartrate(dat, windowLen = 10, freqRange = c(1, 25), bpforder = 128)
}
\arguments{
\item{dat}{A data frame with columns timestamp, red, green and blue}

\item{windowLen}{Length of the time window in seconds, to be considered
while calculating the heart rate for each channel}

\item{freqRange}{Frequency range in Hz for the bandpass filter parameters}

\item{bpforder}{Order (length) of the bandpass filter to be used for filtering}
}
\value{
list containing heart rate and confidence of the estimate for each color (red, green, blue)
}
\description{
Extract heart rate for each color band from avg pixel value per frame of video (processed hr)
}
\author{
Meghasyam Tummalacherla
}

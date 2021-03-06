% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_heartrate.R
\name{getfilteredsignal}
\alias{getfilteredsignal}
\title{Bandpass and sorted mean filter the given signal}
\usage{
getfilteredsignal(x, mforder = 33, bpforder = 128, freqRange = c(2, 25),
  samplingRate)
}
\arguments{
\item{x}{A time series numeric data}

\item{mforder}{Length of the sorted mean filter window}

\item{bpforder}{Order (length) of the bandpass filter to be used for filtering}

\item{freqRange}{Frequency range in Hz for the bandpass filter parameters}

\item{samplingRate}{The sampling rate (fs) of the time series data}
}
\value{
The filtered time series data
}
\description{
Bandpass and sorted mean filter the given signal
}

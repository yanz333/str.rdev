% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/enron_process_data.R
\name{enron_process_data}
\alias{enron_process_data}
\title{Process the Enron dataset.}
\usage{
enron_process_data(file)
}
\arguments{
\item{file}{character, the data file that contains the downloaded and pre-cleaned Enron dataset for further processing.}
}
\value{
A processed Enron dataset for R shiny visualization.
}
\description{
Process the Enron dataset.
}
\details{
This function further processes the downloaded Enron dataset so that it is ready for R shiny visualization.
}
\examples{
\dontrun{enron_process_data("enron_data.csv")}

}

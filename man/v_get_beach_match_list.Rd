% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/beach.R
\name{v_get_beach_match_list}
\alias{v_get_beach_match_list}
\title{Get a list of beach volleyball matches}
\usage{
v_get_beach_match_list(fields = v_fields("Beach Match"), version, filter)
}
\arguments{
\item{fields}{character: fields to return}

\item{version}{integer: version of local list (currently ignored)}

\item{filter}{list: (currently ignored)}
}
\value{
A data.frame
}
\description{
Get a list of beach volleyball matches
}
\examples{
\dontrun{
  v_get_beach_match_list()
}

}
\references{
\url{https://www.fivb.org/VisSDK/VisWebService/#GetBeachMatchList.html}
}

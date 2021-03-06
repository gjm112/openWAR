\name{getFieldResp}
\alias{getFieldResp}
\title{getFieldResp}
\usage{
  getFieldResp(data)
}
\arguments{
  \item{data}{An MLBAM data.frame}
}
\value{
  a vector representing the probability that each ball in
  play will be fielded
}
\description{
  Determine the responsibility of the fielders
}
\details{
  Computes a 2D kernel smoothed estimate of the probability
  that *any* of the 9 fielders will make a play on a ball
  in play
}
\examples{
ds = getData()
ds$resp.field = getFieldResp(ds)
}


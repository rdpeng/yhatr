\name{yhat.predict}
\alias{yhat.predict}
\title{Make a prediction using Yhat.}
\usage{
  yhat.predict(model_name, data)
}
\arguments{
  \item{model_name}{the name of the model you want to call}

  \item{data}{input data for the model}
}
\description{
  This function calls Yhat's REST API and returns a
  response formatted as a data frame.
}
\examples{
yhat.config <- c(
 username = "your username",
 apikey = "your apikey",
 env = "http://cloud.yhathq.com/"
)
\dontrun{
yhat.predict("irisModel", iris)
}
}
\keyword{predict}


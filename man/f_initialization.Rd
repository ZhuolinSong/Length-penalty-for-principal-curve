% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Initialization.R
\name{f_initialization}
\alias{f_initialization}
\title{Default Initialization}
\usage{
f_initialization(y, k)
}
\arguments{
\item{y}{data matrix y}

\item{k}{number of knots}
}
\value{
\code{m_Theta}, output m_Theta
}
\description{
initialize the weight matrix m_Theta
}
\examples{
\dontrun{
y <- matrix(c(13, -4, 2, -4, 11, -2, 2, -2, 8, 10), 5, 2, byrow = TRUE)
k <- 6L
init <- f_initialization(y, k)
plot(y[, 1], y[, 2], type = "o")
lines(init$theta[, 1], init$theta[, 2], col = "blue")
}
}
\keyword{Default}
\keyword{initialization,}
\keyword{internal}

\name{treecom_example}
\alias{treecom_example}
\docType{data}
\title{
Example data for analizing the forest community.
}
\description{
A example data of field survey, to help us understanding the method of forest spatial structure analysis.
}
\usage{data("treecom_example")}
\format{
  A data frame
  \describe{
    \item{\code{x}}{x coordinates of trees}
    \item{\code{y}}{y coordinates of trees}
    \item{\code{id}}{Specific identification number of trees}
    \item{\code{spe}}{Specific code of tree species in the point pattern}
    \item{\code{dbh}}{Diameter at breast height (DBH),1.3 m. unit:cm}
    \item{\code{ht}}{Tree height,unit:m}
    \item{\code{cw}}{Crown width,unit:m}
    \item{\code{hcb}}{height of crown base,unit:m}
    \item{\code{volume}}{volume of individual trees,unit:m3}
    \item{\code{quality}}{Quality of individual trees}
    \item{\code{storey}}{forest storey}
  }
}
\references{
None
}
\examples{
data(treecom_example)
treecom_example
}

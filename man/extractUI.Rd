\name{extractUI}
\alias{extractUI}
\title{Extract data followed by the users' requirements.}

\arguments{
  \item{Inclusion File}{A character string with name of inclusion criterion, it could be multiple character strings, it also could be "". And the default value is "".}

  \item{Variable File}{A character vector with the name of variable list, it could be multiple character strings, it also could be "". And the default value is "".}

  \item{Data Logic}{A character with the name of logical relationship between multiple databases, include: intersection and union.}

  \item{Select Output}{A character string,including 1 to 4, to indicate the output element:
    \itemize{
      \item{1 means the output is a data frame including identifier.var of merge inclusion criteria;}
      \item{2 means the output is an excel file including summary statistic of inclusion criteria and variable list;}
      \item{3 means the output is a list including extracted raw data based on inclusion criteria and variable list;}
      \item{4 means the output is a list including force merge data based on inclusion criteria and variable list.}}
    }

  \item{Overwrite}{A logical value whether rewrite the inclusion criteria when it already exists. The default value is TRUE.}
}
\value{
  The \code{summary.xls} is returned. It will includes three kinds of combinations of the sheets depending on the request forms. For example, users submit inclusion criterion and variable list, the \code{summary.xls} will includes count summary sheet and variable summary sheet.
}
\description{
  Extract data followed by the users' requirements.
}


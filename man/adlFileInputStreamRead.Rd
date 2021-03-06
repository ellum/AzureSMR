% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureDataLake.R
\name{adlFileInputStreamRead}
\alias{adlFileInputStreamRead}
\title{Read an adlFileInputStream.}
\usage{
adlFileInputStreamRead(adlFileInputStream, position, buffer, offset, length,
  verbose = FALSE)
}
\arguments{
\item{adlFileInputStream}{adlFileInputStream of the file}

\item{position}{position in file to read from (starts from zero)}

\item{buffer}{raw buffer to read into}

\item{offset}{offset into the byte buffer at which to read the data into}

\item{length}{number of bytes to read}

\item{verbose}{Print tracing information (default FALSE)}
}
\value{
list that contains number of bytes read and the \code{buffer}
}
\description{
Read an adlFileInputStream.
}
\seealso{
Other Azure Data Lake Store functions: \code{\link{adlFileInputStreamAvailable}},
  \code{\link{adlFileInputStreamClose}},
  \code{\link{adlFileInputStreamGetPos}},
  \code{\link{adlFileInputStreamLength}},
  \code{\link{adlFileInputStreamMarkSupported}},
  \code{\link{adlFileInputStreamMark}},
  \code{\link{adlFileInputStreamReadBuffered}},
  \code{\link{adlFileInputStreamReset}},
  \code{\link{adlFileInputStreamSeek}},
  \code{\link{adlFileInputStreamSkip}},
  \code{\link{adlFileOutputStreamClose}},
  \code{\link{adlFileOutputStreamFlush}},
  \code{\link{adlFileOutputStreamWrite}},
  \code{\link{azureDataLakeAppendBOS}},
  \code{\link{azureDataLakeAppendCore}},
  \code{\link{azureDataLakeAppend}},
  \code{\link{azureDataLakeCreate}},
  \code{\link{azureDataLakeDelete}},
  \code{\link{azureDataLakeGetFileStatus}},
  \code{\link{azureDataLakeListStatus}},
  \code{\link{azureDataLakeMkdirs}},
  \code{\link{azureDataLakeOpenBIS}},
  \code{\link{azureDataLakeReadCore}},
  \code{\link{azureDataLakeRead}},
  \code{\link{createAdlFileInputStream}},
  \code{\link{createAdlFileOutputStream}},
  \code{\link{readFromService}}
}

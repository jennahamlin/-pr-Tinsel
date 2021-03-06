% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mod_uploadData.R
\name{mod_uploadData_ui}
\alias{mod_uploadData_ui}
\alias{mod_uploadData_server}
\title{mod_uploadData_ui and mod_uploadData_server}
\usage{
mod_uploadData_ui(id)

mod_uploadData_server(input, output, session)
}
\arguments{
\item{id}{shiny id}

\item{input}{internal}

\item{output}{internal}

\item{session}{internal}
}
\description{
A shiny Module. This module allows the user to upload three
different types of files and does file checking to confirm the correct
delimiter is selected. The output from this module is sent to three
different modules (tipCheck, displayTree, and cladeAnnotator). This module 
contains 3 functions located at the end of the script that are used within 
(read_data, file_type, and file_check). Essentially, these functions are for
reading in the data and checking that the selected file type gives the
expected output. This module also contains three functions in the
golem_utils_server file (replace_column_header, gene_object_out, 
m_file_conversion). Essentially, these functions are used to manipulate the 
files to combine them.  The uploadData_ui contains two scripts located in the
golem_utils_ui file (file_upload and input_separator), which reduce the code
in the ui of this module.
}
\details{
uploadData Function
}
\keyword{internal}

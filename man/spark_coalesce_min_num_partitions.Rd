% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spark_context_config.R
\name{spark_coalesce_min_num_partitions}
\alias{spark_coalesce_min_num_partitions}
\title{Retrieves or sets the minimum number of shuffle partitions after coalescing}
\usage{
spark_coalesce_min_num_partitions(sc, num_partitions = NULL)
}
\arguments{
\item{sc}{A \code{spark_connection}.}

\item{num_partitions}{Minimum number of shuffle partitions after coalescing.
Defaults to \code{NULL} to retrieve configuration entries.}
}
\description{
Retrieves or sets the minimum number of shuffle partitions after coalescing
}
\seealso{
Other Spark runtime configuration: 
\code{\link{spark_adaptive_query_execution}()},
\code{\link{spark_advisory_shuffle_partition_size}()},
\code{\link{spark_auto_broadcast_join_threshold}()},
\code{\link{spark_coalesce_initial_num_partitions}()},
\code{\link{spark_coalesce_shuffle_partitions}()},
\code{\link{spark_session_config}()}
}
\concept{Spark runtime configuration}

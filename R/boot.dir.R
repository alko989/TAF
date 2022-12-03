#' @rdname TAF-internal
#'
#' @export

## Boot directory name

boot.dir <- function(error=TRUE)
{
  if(dir.exists("boot"))
    "boot"
  else if(dir.exists("bootstrap"))
    "bootstrap"
  else if(error)
    stop("boot directory not found")
  else
    NULL
}

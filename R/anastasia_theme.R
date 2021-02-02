#' Title
#'
#' @return
#' @export
#'
#' @examples
anastasia_theme <- function() {
  theme(
    panel.background = element_rect(fill = "azure2"),
    panel.grid.major.x = element_line(colour = "dodgerblue", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "deepskyblue1", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "darkblue"),
    axis.title = element_text(colour = "darkblue")
  )
}

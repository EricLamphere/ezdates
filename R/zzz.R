
.onAttach <- function(...) {
  packageStartupMessage(
    emo::ji("beers"),
    crayon::white(" ezdates "),
    crayon::cyan(packageVersion("ezdates"))
  )
}

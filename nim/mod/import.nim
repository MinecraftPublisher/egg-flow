#? replace(sub = "\t", by = "    ")

template importMods() = 
    import "default/branch.nim"
    import "default/comment.nim"
    import "default/exit.nim"
    import "default/free.nim"
    import "default/goto.nim"

    import "io/dump.nim"
    import "io/echo.nim"
    import "io/read.nim"
    import "io/sleep.nim"

    import "modules/eval.nim"
    import "modules/mod.nim"

    import "operations/d_math.nim"

export importMods
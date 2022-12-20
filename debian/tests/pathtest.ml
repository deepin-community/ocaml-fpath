open Fpath;;

if equal (add_seg (v "/a") "b") (v "/a/b")
then Stdlib.exit 0
else Stdlib.exit 1

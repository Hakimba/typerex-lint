type cat = Code | Typo | Interface

type t = {
  name : string;
  details : string;
  cat : cat;
}

let cat_to_string = function
  | Code -> "Code"
  | Typo -> "Typo"
  | Interface -> "Interface"
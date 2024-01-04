param "base_modules_prefix" {
  value = "base"
}

param "approved_project_prefix" {
  value = "Dev"
}

mock "tfrun" {
  module {
    source = "../../mock-tfrun-fail.sentinel"
  }
}

mock "tfconfig/v2" {
  module {
    source = "../../mock-tfconfig-v2-fail.sentinel"
  }
}

test {
    rules = {
        main = false
    }
}
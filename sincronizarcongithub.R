# Paso 1: definir el token
usethis::create_github_token()
gitcreds::gitcreds_set()

# Paso 2: conectar con Github
usethis::use_github()
# seleccioné: "1: For sure"
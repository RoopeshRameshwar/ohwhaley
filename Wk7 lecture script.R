
# Git setup

usethis::use_git_config(user.name = "RoopeshRameshwar",
                        user.email = "roopesh.rameshwar@students.mq.edu.au")
usethis::create_github_token()


gitcreds::gitcreds_set()
gh::gh_whoami()
usethis::git_sitrep()
usethis::use_git()


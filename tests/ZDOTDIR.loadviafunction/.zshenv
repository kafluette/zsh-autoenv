# Source base setup.
source ${ZDOTDIR}/../ZDOTDIR/.zshenv

antigen-like-loader-function() {
  source "$TESTDIR/../autoenv.plugin.zsh"
}
TEST_SOURCE_AUTOENV=antigen-like-loader-function

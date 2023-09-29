#
# Recipes for building and installing projects.
# We will always have a recipe called "install" and
# one called "run". (At least, that's the plan.)
#
# Instruct the installer to copy your credentials to the
# appropriate location.

#Alex Chen said I was allowed to remove the comment under install

install:
	@(cp credentials.ini hello/credentials.ini)

run:
	@(cd hello; python3 hello.py)

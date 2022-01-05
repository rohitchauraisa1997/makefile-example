# makefile-example
Makefile example usecase

# What are Makefiles ??

You will typically see Makefiles at the root directory of a whole host of different Go applications on Github and in Gitlab as they are used extensively as the tool of choice for automating tasks that the maintainers of these applications find themselves doing often.

> Makefiles are typically used to help simplify compiling the app's source code.

> They can be used to run a series of "targets" which are comprised of a set of steps which will be executed when they are run.

> You can define the multiple targets within a Makefile which can perform different actions such as building binaries, testing the systems or possibly setting up the environment.

Well imagine you wanted to cross-compile your application to run on every OS and every architecture available but didn’t want to manually set the GOOS and GOARCH variables for every command.

Within your Makefile, you could define a new compile target which contains all of the build commands with all the appropriate GOOS and GOARCH compinations set like so:

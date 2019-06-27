# We need to start with setting up a directory and manipulating files. 

# `osx:~ $` is the prompt; `$`, is the command; `#` is the comment

# This basic script greatly benefitted from Jake VanderPlas and "Software Carpentry"

# First tell the terminal we are using a "bash" shell

#!/bin/bash                            

# Next, basic command is to echo (`print` in R and Python; `return` in R)
# Note the "" == verbatim character return

osx:~ $ echo "hello world"

# Next we can find our working directory (`pwd`) and list it's contents (`ls`)

osx:~ $ pwd

osx:~ $ ls

# We can also change the working directory with `cd`, followed by the new location (here, `examples/`)

osx:~ $ cd examples/

# Other useful commands: `mkdir` (make new directory); `mv` (move file); `()` and `{}` (for writing new functions)

osx:examples $ mkdir newex

osx:myproject $ mv ../newex.txt ./

simple_function(){
  echo "This is a function."
  echo "Now exiting."
}
simple_function

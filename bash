We need to start with setting up a directory and manipulating files. Note that (`osx:~ $` is the prompt, and everything after the `$` sign is the typed command; text that is preceded by a `#` is meant just as description, rather than something you would actually type in):

## This basic script greatly benefitted from [Jake VanderPlas](https://jakevdp.github.io/PythonDataScienceHandbook/01.05-ipython-and-shell-commands.html).

```{bash}
#!/bin/bash                            # tells the terminal that you are using bash shell

osx:~ $ echo "hello world"             # echo is like Python's print function

osx:~ $ pwd                            # pwd = print working directory

osx:~ $ ls                             # ls = list working directory contents

osx:~ $ cd projects/                   # cd = change directory

osx:projects $ pwd

osx:projects $ ls

osx:projects $ mkdir myproject          # mkdir = make new directory

osx:projects $ cd myproject/

osx:myproject $ mv ../myproject.txt ./  # mv = move file. Here we're moving the
                                        # file myproject.txt from one directory
                                        # up (../) to the current directory (./)
osx:myproject $ ls
``

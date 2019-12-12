# Programming as Conversation 2: Completing Labs with the Learn In-Browser IDE

## Learning Goals

- Introduce test-driven lessons, also known as labs
- Navigate and solve a lab using the In-Browser IDE

## Introduction

All the lessons so far have been what we refer to as "Readmes" - lessons that
contain information on a specific topic. Throughout this course, you'll also see
lessons that require to write code.

To help ensure you've written valid code, some lessons include tests. This way,
you'll get immediate feedback as you learn to write code. These test-driven
lessons are known as labs. Later on, we will go into more detail on how labs
work and how to work through the more complex ones. For now, we're going to use
labs to practice some of the basics of code. In this lab, we'll walk through
solving a test for using `puts`.

## Solving this Lab

In this lesson's main directory is a file, `puts_challenge.rb`. It contains a
single `puts` statement. Running this file will produce the following message
in the terminal:

```sh
Goodbye livingroom
```

Also contained in this lesson is a `spec` folder. This is where our test is.
Don't worry about the code inside, it probably won't make sense yet. All we
need to know right now is how to use this test.

**To run tests in all Learn labs, type `learn` in the terminal**

Typing `learn` in the terminal for this lab will run the test and let us know
what we need to do to pass it. The terminal should produce something close to
the following:

```sh
The puts_challenge.rb file
  should output 'Hello World' when run (FAILED - 1)

Failures:

  1) The puts_challenge.rb file should output 'Hello World' when run
     Failure/Error: expect { require_relative "../puts_challenge.rb" }.to output(/Hello World/).to_stdout

       expected block to output /Hello World/ to stdout, but output "Goodbye Livingroom\n"
       Diff:
       @@ -1,2 +1,2 @@
       -/Hello World/
       +Goodbye Livingroom

     # ./spec/puts_spec.rb:5:in `block (2 levels) in <top (required)>'

Finished in 0.01699 seconds (files took 0.11715 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/puts_spec.rb:4 # The puts_challenge.rb file' should output 'Hello World' when run
```

The contents of this message are full of useful information. Actually, the first
part tells us exactly what we need to do:

```sh
The puts_challenge.rb file
  should output 'Hello World' when run (FAILED - 1)
```

Hmmm... reading a little further, we see another clue:

```sh
-/Hello World/
+Goodbye Livingroom
```

There is even more information in the message we can derive, but it should be
clear what we need to do - currently, `puts_challenge.rb` is outputting `Goodbye
Livingroom`.

Modify `puts_challenge.rb` so that it outputs `Hello World` instead.

Once you've done that, run `learn` once more and you should see that the test is
passing:

```sh
The puts_challenge.rb file
  should output 'Hello World' when run

Finished in 0.00274 seconds (files took 0.13134 seconds to load)
1 example, 0 failures
```

`0 failures` indicates that everything worked. Good work!

The last step is to submit your solution. Type `learn submit` in the terminal to
do so.

## Conclusion

Labs will slowly become more and more common and will increase in difficulty
and complexity as you advance. Keep going! You will look back in amazement as
things become clearer!

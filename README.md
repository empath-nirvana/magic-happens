This is just a proof of concept openai operator.

# Under no circumstances should you run this code in a real cluster.

This operator works very simply.  It sends your description to open ai, and applies the yaml it gets back.  It will make an attempt to fix errors if there are any.  

It works better than you would think.  I expect it will get quite expensive making openai calls if you ran it for real.
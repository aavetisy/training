#############################################################################################################
# script should take any number of arguments from the cmd line and print each arg with “Hello ” in front.
# e.g. <script>  armen arthur anna
#      Hello armen
#      Hello arthur
#      Hello anna
#############################################################################################################

#############################################################################################################
# script should take two numbers from the cmd line and print all the numbers from the first to the
# second inclusive, each number separated only by a space from the previous number.
# e.g. <script>  3 7
#      3 4 5 6 7
#############################################################################################################

#############################################################################################################
# script should print “Good morning”, “Good afternoon” or “Good evening” depending on the time of running.
# Hint: use the variable "date" below to analize:
#       date=`date "+%H"`
#############################################################################################################

#############################################################################################################
# script should take number of seconds from the command line and convert it to the hours:minutes:seconds
# e.g. <script> 12345
#      12345 seconds in hours:minutes:seconds is 3:25:45
#############################################################################################################

#############################################################################################################
# script should take 4 arguments a, b, c, d and print the value of a*20 − b*2 + c*d to standard output.
#############################################################################################################

#############################################################################################################
# script should take <dirname> from the command line, check <dirname> doesn't exist and create <dirname>
#############################################################################################################

#############################################################################################################
# script should check environment variable MGC_HOME is set and print corresponding message.
#############################################################################################################

#############################################################################################################
# script should print all pathes from the environment variable PATH
#  Hint:
#     The environment variable IFS (Internal Field Separator) is used by the parser for word splitting
#     after expansion. The default value " \t\n " can be changed to any character.
#############################################################################################################

#############################################################################################################
# print sum of numbers received from the command line
#############################################################################################################

#############################################################################################################
# print max and min values of numbers received from the command line
#############################################################################################################

#############################################################################################################
# print squares and cubes for the numbers from 0 to 50
# 0    0    0
# 1    1    1
# 2    4    8
# 3    9   27
# .............
# Hint: use
#    printf "%-10s%-10s%-10s\n" nmbr, square, cube
# for more nice output
#############################################################################################################

#############################################################################################################
# script should copy given directory to the current directory with renaming all *.text files to *.txt
#############################################################################################################

#############################################################################################################
# print the first 100 prime numbers.
#############################################################################################################

#############################################################################################################
# script should copy given directory to the current directory with renaming all file/dir names which contain 
# "-" to "_"  (e.g.   test-file-1  ->  test_file_1)
#############################################################################################################

#############################################################################################################
# take <dirname> from the command line (e.g. a/b/c/d/regdir), Check a/b/c/d/regdir exists
# check there is no the directory regdir in current diirectory. If yes - exit.
# create regdir in current diirectory
# find all files/subdirectories in a/b/c/d/regdir (Hint: use find a/b/c/d/regdir *)
# for each item:
#   - if item is directory - create directory with the same name in regdir
#   - if item is file - create corresponding link in regdir
#############################################################################################################

#############################################################################################################
# create "backup" directory in your home dir. Make backup copies for all files in your home dir which
# have been modified within last 2 days. Give names for backup files -> <filename>.bak
#############################################################################################################

#############################################################################################################
# take 2 integers from stdin. Print max of them. Exit if 2 integers are same.
#############################################################################################################

#############################################################################################################
# take filename from stdin. Print:
#   - permissions
#   - owner
#   - date of last modification
#   - size
#   - number of lines
#   - number of words
#############################################################################################################

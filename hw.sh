#!/usr/bin/env bash

# chmod +x hw.sh

# C
gcc hw.c -o hwc             # compile
./hwc                       # run

# C++
g++ hw.cpp -o hwcpp         # compile
./hwcpp                     # run

# C#
# dotnet new console -o HWCS
dotnet run --project HWCS   # compile & run

# Java
javac HW.java               # compile
java HW                     # run

# Rust
rustc hw.rs -o hwrs         # compile
./hwrs                      # run

# Dart
dart hw.dart                # run

# Python
python hw.py                # run

# Perl
perl hw.pl                  # run

# JavaScript
node hw.js                  # run

# Lua
lua hw.lua                  # run

# Ruby
ruby hw.rb                  # run

# PHP
./hw.php                    # run

# Common Lisp
./hw.lisp                   # run


echo "Remove compiled files?"
select yn in "yes" "no"; do
    case $yn in
        yes )
          rm hwc
          rm hwcpp
          rm -r ./HWCS/bin ./HWCS/obj/Debug
          rm hwrs
          rm HW.class

          break;;
        no ) exit;;
    esac
done

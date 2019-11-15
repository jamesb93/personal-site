---
title: code
weight: 4
type: docs
---

# code
---

## nimBend

nimBend is a lightweight command-line tool for converting any format of raw data into audio. Several key parameters are exposed to the user allowing them to influence the encoding of the output, such as the bit-depth, channels and the sampling rate. The application compiles to almost any platform including Android, iOS and ARM alongside standard OS distributions like MacOS, Windows and Linux.

https://github.com/jamesb93/nimBend

Languages(s): Nim

## FrameLib

I am currently responsible for building out and creating the Max documentation for Alex Harker’s project “FrameLib”. I have also contributed some objects to the official repo too.

Language(s): C++, Python 3+

https://github.com/jamesb93/FrameLib
<hr>

## AutoScrape

This is codebase is a break off from a larger creative project that involved converting raw data on hard drives into audio. This small python application leverages SoX to do the conversion, and gives the user some simple parameters to manage the output.

Language(s): Python 3+

https://github.com/jamesb93/AutoScrape
<hr>

## REAScript(s)

REAPER’s powerful scripting API allows the user to execute lua, EEL and Python code to create custom actions and interfaces. The FluCoMa project have recently brought a number of audio analysis, segmentation and processing algorithms targeted at Creative Coding Environments (CCE) like Supercollider, Max and PureData. I wanted to create a cheap and flexible binding to these processes by leveraging lua and the shell. These scripts allow you to set the path to the FluCoMa executables and make it simple to rapidly test out these tools inside of a DAW. 

Language(s): Lua

https://github.com/jamesb93/REAPER-Scripts <br>
https://github.com/jamesb93/ReaCoMa

<hr>

## z12 (Rack implementation)

Miller Puckette outlines an algorithm for generating stochastic sequences that are maximally uniform in this paper. This repo contains a Rack module that implements this algorithm. The output is somewhat markovian in taste and allows you to create some varied rhythms through a probabilistic interface.

Language(s): C++

https://github.com/jamesb93/z12
<hr>

## jtil

These are my personal collection of Max objects. The purpose of these is to replace awkward functionality existing in the native Max objects and to make certain tasks much simpler and more ergonomic. These include conversions between different audio time units, buffer data access as well as a novel implementation of Miller Puckette’s z12 algorithm.

Language(s): C++

https://github.com/jamesb93/jtil
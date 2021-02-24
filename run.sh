#!/bin/bash
javac -cp junit-4.13.2.jar ExampleSuite.java
scala -cp $(cat classpath.txt) org.scalatest.tools.Runner -j ExampleSuite -u report/ -oDF


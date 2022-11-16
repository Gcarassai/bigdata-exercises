javac *.java -cp $(hadoop classpath)
jar cvf MapReduceWordCount.jar *.class
# .bashrc
PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] '
export JAVA_HOME=/opt/java/java
export PATH=$PATH:$JAVA_HOME/bin
export SPARK_HOME=/opt/spark-2.2.1-bin-hadoop2.7
export KAFKA_HOME=/opt/kafka
export PATH=$PATH:$SPARK_HOME/bin:$KAFKA_HOME/bin:~/zookeeper/zookeeper-3.4.10/bin

export HADOOP_HOME=/opt/hadoop-2.7.5
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export HBASE_HOME=/opt/hbase-1.4.0
export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin
export PATH=$PATH:$HBASE_HOME/bin


# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


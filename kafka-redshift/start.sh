spark-submit --jars RedshiftJDBC4-no-awssdk-1.2.20.1043.jar --packages com.databricks:spark-redshift_2.10:2.0.0,org.apache.spark:spark-avro_2.11:2.4.0,com.eclipsesource.minimal-json:minimal-json:0.9.4 main.py
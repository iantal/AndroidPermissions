package ru.tcsbank.mb.model.feedback;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.LinkedHashMap;

@DatabaseTable
public class FeedbackEmailTopics
{
  @DatabaseField(generatedId=true)
  private long id;
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  LinkedHashMap<String, LinkedHashMap<String, String>> topicsMap;
  
  public FeedbackEmailTopics() {}
}

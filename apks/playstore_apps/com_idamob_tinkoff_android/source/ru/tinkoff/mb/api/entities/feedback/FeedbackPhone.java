package ru.tinkoff.mb.api.entities.feedback;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import ru.tinkoff.mb.api.entities.requisites.l;

@DatabaseTable
public class FeedbackPhone
{
  @com.google.gson.a.c(a="description")
  @DatabaseField
  public String description;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  @com.google.gson.a.c(a="phoneNumber")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public l phoneNumber;
  @com.google.gson.a.c(a="roamingPhoneNumber")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public l roamingPhoneNumber;
  @com.google.gson.a.c(a="topic")
  @DatabaseField
  private String topic;
  
  public FeedbackPhone() {}
}

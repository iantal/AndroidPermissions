package ru.tinkoff.mb.api.entities.requisites;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;

@DatabaseTable
public class PersonalInfo
  implements Serializable
{
  @com.google.gson.a.c(a="employer")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public g employer;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  @com.google.gson.a.c(a="passport")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public j passport;
  @com.google.gson.a.c(a="personalInfo")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public i personalInfo;
  @com.google.gson.a.c(a="securityQuestionnaire")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public o securityQuestionnaire;
  @com.google.gson.a.c(a="subscriptionDestination")
  @DatabaseField
  public String subscriptionDestination;
  @com.google.gson.a.c(a="isVIP")
  @DatabaseField
  public boolean vip;
  
  public PersonalInfo() {}
}

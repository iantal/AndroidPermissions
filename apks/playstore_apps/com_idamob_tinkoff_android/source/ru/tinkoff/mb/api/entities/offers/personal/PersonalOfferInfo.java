package ru.tinkoff.mb.api.entities.offers.personal;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;

@DatabaseTable
public class PersonalOfferInfo
  implements Serializable
{
  @com.google.gson.a.c(a="id")
  @DatabaseField
  public String id;
  @com.google.gson.a.c(a="numberId")
  @DatabaseField
  public String numberId;
  @com.google.gson.a.c(a="offerType")
  @DatabaseField
  public String offerType;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  
  public PersonalOfferInfo() {}
}

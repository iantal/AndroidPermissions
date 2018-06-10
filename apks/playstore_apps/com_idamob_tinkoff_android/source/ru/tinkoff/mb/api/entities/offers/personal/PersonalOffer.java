package ru.tinkoff.mb.api.entities.offers.personal;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;

@DatabaseTable
public class PersonalOffer
  implements Serializable
{
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  @com.google.gson.a.c(a="offer")
  @DatabaseField(columnName="personal_offer_info", foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public PersonalOfferInfo info;
  @com.google.gson.a.c(a="params")
  @DatabaseField(columnName="personal_offer_params", foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public PersonalOfferParams params;
  @com.google.gson.a.c(a="status")
  @DatabaseField
  public String status;
  
  public PersonalOffer() {}
}

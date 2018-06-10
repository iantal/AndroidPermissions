package ru.tinkoff.mb.api.entities.trading.broker;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

@DatabaseTable
public class BrokerUserInfo
{
  @com.google.gson.a.c(a="authorizedForTrading")
  @DatabaseField
  public boolean authorizedForTrading;
  @com.google.gson.a.c(a="hasBrokerageAccount")
  @DatabaseField
  public boolean hasBrokerageAccount;
  @com.google.gson.a.c(a="hasIsg")
  @DatabaseField
  public boolean hasIsg;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  
  public BrokerUserInfo() {}
}

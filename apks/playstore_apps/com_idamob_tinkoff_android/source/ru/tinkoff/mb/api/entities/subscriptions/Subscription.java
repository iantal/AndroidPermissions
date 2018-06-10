package ru.tinkoff.mb.api.entities.subscriptions;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.field.ForeignCollectionField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import ru.tinkoff.mb.api.entities.providers.Provider;

@DatabaseTable
public class Subscription
  implements Serializable
{
  @com.google.gson.a.c(a="autoPaySettings")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a autoPaySettings;
  @ForeignCollectionField(eager=true)
  @ru.tinkoff.mb.api.a.c
  public Collection<Bill> bills;
  @com.google.gson.a.c(a="created")
  @DatabaseField
  public org.joda.time.b created;
  @com.google.gson.a.c(a="deliveryChannels")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<String> deliveryChannels;
  @com.google.gson.a.c(a="description")
  @DatabaseField
  public String description;
  @com.google.gson.a.c(a="fieldValues")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<b> fieldValues;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  public String id;
  @com.google.gson.a.c(a="kind")
  @DatabaseField
  private String kind;
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  @ru.tinkoff.mb.api.a.c
  public Provider provider;
  @com.google.gson.a.c(a="providerId")
  @DatabaseField
  public String providerId;
  
  public Subscription() {}
}

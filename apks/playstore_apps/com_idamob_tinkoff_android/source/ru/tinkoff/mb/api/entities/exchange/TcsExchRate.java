package ru.tinkoff.mb.api.entities.exchange;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.field.ForeignCollectionField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.Collection;
import org.joda.time.b;

@DatabaseTable
public class TcsExchRate
  implements Serializable
{
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  @com.google.gson.a.c(a="lastUpdate")
  @DatabaseField
  public b lastUpdate;
  @com.google.gson.a.c(a="rates")
  @ForeignCollectionField(eager=true)
  public Collection<Rates> rates;
  
  public TcsExchRate() {}
}

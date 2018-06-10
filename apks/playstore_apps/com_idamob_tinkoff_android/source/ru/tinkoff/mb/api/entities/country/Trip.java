package ru.tinkoff.mb.api.entities.country;

import com.google.gson.a.c;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;

@DatabaseTable
public class Trip
  implements Serializable
{
  @c(a="country")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a country;
  @c(a="id")
  @DatabaseField(id=true)
  public String id;
  @c(a="period")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ru.tinkoff.mb.api.entities.a period;
  
  public Trip() {}
}

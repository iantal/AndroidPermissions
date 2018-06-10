package ru.tinkoff.mb.api.entities.common;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import org.apache.commons.a.a.b;

@DatabaseTable
public class Merchant
  implements Serializable
{
  @com.google.gson.a.c(a="id")
  @DatabaseField
  private String id;
  @com.google.gson.a.c(a="region")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public j merchantRegion;
  @com.google.gson.a.c(a="name")
  @DatabaseField
  private String name;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  
  public Merchant() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (Merchant)paramObject;
    return new b().a(this.id, paramObject.id).a(this.name, paramObject.name).a(this.merchantRegion, paramObject.merchantRegion).a;
  }
  
  public int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.id).a(this.name).a(this.merchantRegion).a;
  }
}

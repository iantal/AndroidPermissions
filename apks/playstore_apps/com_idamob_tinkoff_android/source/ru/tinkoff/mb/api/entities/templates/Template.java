package ru.tinkoff.mb.api.entities.templates;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import org.apache.commons.a.a.b;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.a;

@DatabaseTable
public class Template
  implements Serializable
{
  @com.google.gson.a.c(a="destinationBrand")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a destinationBrand;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  public String id;
  @com.google.gson.a.c(a="name")
  @DatabaseField
  public String name;
  @com.google.gson.a.c(a="provider")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public Provider provider;
  @com.google.gson.a.c(a="status")
  @DatabaseField
  public d status;
  @com.google.gson.a.c(a="statusDescriptions")
  @DatabaseField
  public String statusDescriptions;
  @com.google.gson.a.c(a="tag")
  @DatabaseField
  public String tag;
  
  public Template() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Template)) {
      return false;
    }
    paramObject = (Template)paramObject;
    return new b().a(this.id, paramObject.id).a(this.name, paramObject.name).a(this.provider, paramObject.provider).a(this.status, paramObject.status).a(this.statusDescriptions, paramObject.statusDescriptions).a(this.tag, paramObject.tag).a(this.destinationBrand, paramObject.destinationBrand).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.id).a(this.name).a(this.provider).a(this.status).a(this.statusDescriptions).a(this.tag).a(this.destinationBrand).a;
  }
}

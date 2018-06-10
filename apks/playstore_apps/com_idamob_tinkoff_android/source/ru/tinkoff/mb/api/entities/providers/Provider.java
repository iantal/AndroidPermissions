package ru.tinkoff.mb.api.entities.providers;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import ru.tinkoff.mb.api.entities.common.g;
import ru.tinkoff.mb.api.entities.operations.l;

@DatabaseTable
public class Provider
  implements Serializable, g
{
  @com.google.gson.a.c(a="accessLevels")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<String> accessLevels;
  @com.google.gson.a.c(a="amountType")
  @DatabaseField
  public String amountType;
  @com.google.gson.a.c(a="brand")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a brand;
  @com.google.gson.a.c(a="canBeRegular")
  @DatabaseField
  public Boolean canBeRegular;
  @com.google.gson.a.c(a="commissionwise")
  @DatabaseField
  public Boolean commissionwise;
  @com.google.gson.a.c(a="description")
  @DatabaseField
  public String description;
  @com.google.gson.a.c(a="descriptionFields")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<b> descriptionFields;
  @com.google.gson.a.c(a="extraInfo")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public HashMap<String, String> extraInfo;
  @com.google.gson.a.c(a="fields")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<d> fields;
  @com.google.gson.a.c(a="groupId")
  @DatabaseField
  public String groupId;
  @com.google.gson.a.c(a="icon")
  @DatabaseField
  private String icon;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  public String id;
  @com.google.gson.a.c(a="isInfoRequestAvailable")
  @DatabaseField
  public Boolean isInfoRequestAvailable;
  @com.google.gson.a.c(a="name")
  @DatabaseField
  public String name;
  @com.google.gson.a.c(a="paymentType")
  @DatabaseField
  public l paymentType;
  @com.google.gson.a.c(a="templatable")
  @DatabaseField
  public Boolean templatable;
  
  public Provider() {}
  
  public final String a()
  {
    return this.name.toLowerCase(Locale.US);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Provider)) {
      return false;
    }
    paramObject = (Provider)paramObject;
    return new org.apache.commons.a.a.b().a(this.id, paramObject.id).a(this.name, paramObject.name).a(this.description, paramObject.description).a(this.icon, paramObject.icon).a(this.paymentType, paramObject.paymentType).a(this.groupId, paramObject.groupId).a(this.brand, paramObject.brand).a(this.fields, paramObject.fields).a(this.descriptionFields, paramObject.descriptionFields).a(this.extraInfo, paramObject.extraInfo).a(this.commissionwise, paramObject.commissionwise).a(this.canBeRegular, paramObject.canBeRegular).a(this.templatable, paramObject.templatable).a(this.accessLevels, paramObject.accessLevels).a(this.amountType, paramObject.amountType).a(this.isInfoRequestAvailable, paramObject.isInfoRequestAvailable).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.id).a(this.name).a(this.description).a(this.icon).a(this.paymentType).a(this.groupId).a(this.brand).a(this.fields).a(this.descriptionFields).a(this.extraInfo).a(this.commissionwise).a(this.canBeRegular).a(this.templatable).a(this.accessLevels).a(this.amountType).a(this.isInfoRequestAvailable).a;
  }
  
  public String toString()
  {
    return i.a(this).a("id", this.id).a("name", this.name).toString();
  }
}

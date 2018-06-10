package ru.tinkoff.mb.api.entities.loyalty.mall;

import com.google.common.b.n;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.ArrayList;
import ru.tinkoff.mb.api.entities.loyalty.a;

@DatabaseTable
public class Mall
  implements Serializable, Comparable<Mall>, a
{
  @com.google.gson.a.c(a="address")
  @DatabaseField
  public String address;
  @com.google.gson.a.c(a="city")
  @DatabaseField
  public String city;
  @com.google.gson.a.c(a="clientMallInterest")
  @DatabaseField
  public int clientMallInterest;
  @com.google.gson.a.c(a="coordinates")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ru.tinkoff.mb.api.entities.common.f coordinates;
  @com.google.gson.a.c(a="gisId")
  @DatabaseField
  public String gisId;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  public long id;
  @com.google.gson.a.c(a="mallDetails")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public d mallDetails;
  @com.google.gson.a.c(a="name")
  @DatabaseField
  public String name;
  @com.google.gson.a.c(a="offers")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<f> offers;
  @com.google.gson.a.c(a="weight")
  @DatabaseField
  public int weight;
  
  public Mall() {}
  
  public final int a(Mall paramMall)
  {
    return n.a().a(paramMall.clientMallInterest, this.clientMallInterest).a(paramMall.weight, this.weight).a(this.name, paramMall.name, c.a).b();
  }
  
  public final String b()
  {
    return this.city;
  }
  
  public final String c()
  {
    return this.address;
  }
}

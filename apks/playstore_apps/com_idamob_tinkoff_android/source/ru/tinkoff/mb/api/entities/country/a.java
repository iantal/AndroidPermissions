package ru.tinkoff.mb.api.entities.country;

import java.io.Serializable;
import org.apache.commons.a.a.b;

public final class a
  implements Serializable
{
  @com.google.gson.a.c(a="id")
  public String a;
  @com.google.gson.a.c(a="name")
  public String b;
  @com.google.gson.a.c(a="threeCharCountry")
  public String c;
  @com.google.gson.a.c(a="englishName")
  private String d;
  @com.google.gson.a.c(a="twoCharCountry")
  private String e;
  
  public a() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (a)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.d, paramObject.d).a(this.e, paramObject.e).a(this.c, paramObject.c).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a(this.d).a(this.e).a(this.c).a;
  }
}

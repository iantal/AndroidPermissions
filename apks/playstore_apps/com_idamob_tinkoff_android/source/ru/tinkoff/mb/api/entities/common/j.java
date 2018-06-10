package ru.tinkoff.mb.api.entities.common;

import java.io.Serializable;
import org.apache.commons.a.a.b;

public final class j
  implements Serializable
{
  @com.google.gson.a.c(a="country")
  public String a;
  @com.google.gson.a.c(a="city")
  public String b;
  @com.google.gson.a.c(a="zip")
  public String c;
  @com.google.gson.a.c(a="address")
  public String d;
  @com.google.gson.a.c(a="addressRus")
  public String e;
  
  public j() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (j)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a(this.d, paramObject.d).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a(this.c).a(this.d).a;
  }
}

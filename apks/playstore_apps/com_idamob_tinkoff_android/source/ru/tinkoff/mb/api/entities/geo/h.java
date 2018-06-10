package ru.tinkoff.mb.api.entities.geo;

import java.io.Serializable;
import java.math.BigDecimal;
import org.apache.commons.a.a.b;

public final class h
  implements Serializable
{
  @com.google.gson.a.c(a="min")
  public BigDecimal a;
  @com.google.gson.a.c(a="max")
  public BigDecimal b;
  @com.google.gson.a.c(a="currency")
  public String c;
  
  public h() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof h)) {
      return false;
    }
    paramObject = (h)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c().a(this.a).a(this.b).a(this.c).a;
  }
}

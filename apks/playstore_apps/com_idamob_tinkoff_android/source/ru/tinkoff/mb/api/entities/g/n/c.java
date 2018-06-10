package ru.tinkoff.mb.api.entities.g.n;

import java.math.BigDecimal;
import org.apache.commons.a.a.b;
import ru.tinkoff.core.money.a;

public final class c
{
  @com.google.gson.a.c(a="min")
  public BigDecimal a;
  @com.google.gson.a.c(a="max")
  public BigDecimal b;
  @com.google.gson.a.c(a="currency")
  public a c;
  
  public c() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof c)) {
      return false;
    }
    paramObject = (c)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a(this.c).a;
  }
}

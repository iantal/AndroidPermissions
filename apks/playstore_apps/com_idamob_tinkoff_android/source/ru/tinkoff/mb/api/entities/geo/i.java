package ru.tinkoff.mb.api.entities.geo;

import java.io.Serializable;
import org.apache.commons.a.a.b;

public final class i
  implements Serializable
{
  @com.google.gson.a.c(a="lat")
  public double a;
  @com.google.gson.a.c(a="lng")
  public double b;
  
  public i() {}
  
  public i(double paramDouble1, double paramDouble2)
  {
    this.a = paramDouble1;
    this.b = paramDouble2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (i)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c().a(this.a).a(this.b).a;
  }
}

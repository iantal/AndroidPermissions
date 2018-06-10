package ru.tinkoff.mb.api.entities.templates.regular;

import java.io.Serializable;

public final class a
  implements Serializable
{
  @com.google.gson.a.c(a="until")
  public org.joda.time.b a;
  
  public a() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof a)) {
      return false;
    }
    paramObject = (a)paramObject;
    return new org.apache.commons.a.a.b().a(this.a, paramObject.a).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a;
  }
}

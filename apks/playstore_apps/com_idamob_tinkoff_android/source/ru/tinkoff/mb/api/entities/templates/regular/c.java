package ru.tinkoff.mb.api.entities.templates.regular;

import java.io.Serializable;
import org.apache.commons.a.a.b;

public final class c
  implements Serializable
{
  @com.google.gson.a.c(a="dayOfMonth")
  public Integer a;
  @com.google.gson.a.c(a="dayOfWeek")
  public Integer b;
  
  public c() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof c)) {
      return false;
    }
    paramObject = (c)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a;
  }
}

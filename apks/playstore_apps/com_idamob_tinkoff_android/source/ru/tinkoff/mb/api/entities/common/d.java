package ru.tinkoff.mb.api.entities.common;

import java.io.Serializable;
import org.apache.commons.a.a.b;
import ru.tinkoff.mb.api.entities.providers.a;

public final class d
  implements Serializable
{
  @com.google.gson.a.c(a="name")
  public String a;
  @com.google.gson.a.c(a="brand")
  public a b;
  
  public d() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof d)) {
      return false;
    }
    paramObject = (d)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a;
  }
  
  public final String toString()
  {
    return "BankInfo{name='" + this.a + '\'' + ", brand=" + this.b + '}';
  }
}

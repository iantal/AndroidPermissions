package ru.tinkoff.mb.api.entities.providers;

import java.io.Serializable;
import org.apache.commons.a.a.b;

public final class q
  implements Serializable
{
  @com.google.gson.a.c(a="code")
  public p a;
  @com.google.gson.a.c(a="order")
  public long b;
  @com.google.gson.a.c(a="required")
  public boolean c;
  @com.google.gson.a.c(a="editable")
  public boolean d;
  
  public q() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof q)) {
      return false;
    }
    paramObject = (q)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a(this.d, paramObject.d).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a(this.c).a(this.d).a;
  }
  
  public final String toString()
  {
    return "UsageType{code=" + this.a + ", order=" + this.b + ", required=" + this.c + ", editable=" + this.d + '}';
  }
}

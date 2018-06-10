package ru.tinkoff.mb.api.entities.providers;

import java.io.Serializable;

public final class g
  implements Serializable
{
  @com.google.gson.a.c(a="value")
  public String a;
  @com.google.gson.a.c(a="description")
  public String b;
  @com.google.gson.a.c(a="amount")
  public ru.tinkoff.core.money.b c;
  @com.google.gson.a.c(a="visible")
  public boolean d;
  @com.google.gson.a.c(a="key")
  private String e;
  
  public g() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof g)) {
      return false;
    }
    paramObject = (g)paramObject;
    return new org.apache.commons.a.a.b().a(this.e, paramObject.e).a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a(this.d, paramObject.d).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.e).a(this.a).a(this.b).a(this.c).a(this.d).a;
  }
  
  public final String toString()
  {
    return "ProductListOption{key='" + this.e + '\'' + ", value='" + this.a + '\'' + ", description='" + this.b + '\'' + ", amount='" + this.c + '\'' + ", visible='" + this.d + '\'' + '}';
  }
}

package ru.tinkoff.mb.api.entities.providers;

import java.io.Serializable;

public final class b
  implements Serializable
{
  @com.google.gson.a.c(a="code")
  public String a;
  @com.google.gson.a.c(a="visible")
  public boolean b;
  @com.google.gson.a.c(a="displayName")
  public String c;
  @com.google.gson.a.c(a="value")
  public String d;
  @com.google.gson.a.c(a="orderNum")
  public long e;
  
  public b() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof b)) {
      return false;
    }
    paramObject = (b)paramObject;
    return new org.apache.commons.a.a.b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a(this.d, paramObject.d).a(this.e, paramObject.e).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a(this.c).a(this.d).a(this.e).a;
  }
  
  public final String toString()
  {
    return "DescriptionField{code='" + this.a + '\'' + ", visible=" + this.b + ", displayName='" + this.c + '\'' + ", value='" + this.d + '\'' + ", orderNum=" + this.e + '}';
  }
}

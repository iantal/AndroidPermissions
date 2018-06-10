package ru.tinkoff.mb.api.entities.providers;

import java.io.Serializable;
import org.apache.commons.a.a.b;

public final class f
  implements Serializable
{
  @com.google.gson.a.c(a="id")
  public String a;
  @com.google.gson.a.c(a="name")
  public String b;
  
  public f() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof f)) {
      return false;
    }
    paramObject = (f)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a;
  }
  
  public final String toString()
  {
    return "Option{id='" + this.a + '\'' + ", name='" + this.b + '\'' + '}';
  }
}

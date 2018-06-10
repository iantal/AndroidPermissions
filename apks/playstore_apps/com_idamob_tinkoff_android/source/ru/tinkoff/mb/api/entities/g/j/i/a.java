package ru.tinkoff.mb.api.entities.g.j.i;

import java.util.List;
import org.apache.commons.a.a.b;
import ru.tinkoff.mb.api.entities.common.i;

public final class a
{
  @com.google.gson.a.c(a="divisor")
  public int a;
  @com.google.gson.a.c(a="name")
  public String b;
  @com.google.gson.a.c(a="available")
  public boolean c;
  @com.google.gson.a.c(a="nominals")
  public List<Integer> d;
  @com.google.gson.a.c(a="limits")
  public i e;
  
  public a() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (a)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a(this.d, paramObject.d).a(this.e, paramObject.e).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a(this.c).a(this.d).a(this.e).a;
  }
}

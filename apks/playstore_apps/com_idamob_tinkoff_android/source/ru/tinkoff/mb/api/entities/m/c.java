package ru.tinkoff.mb.api.entities.m;

import com.google.common.a.j;
import java.io.Serializable;
import java.util.Arrays;

public final class c
  implements Serializable
{
  @com.google.gson.a.c(a="name")
  public String a;
  @com.google.gson.a.c(a="value")
  public String b;
  
  public c() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof c)) {
        return false;
      }
      paramObject = (c)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
}

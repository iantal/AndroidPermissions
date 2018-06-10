package ru.tinkoff.mb.api.entities.loyalty;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public final class h
  implements Serializable
{
  @c(a="category")
  public f a;
  @c(a="categoryWeight")
  public int b;
  
  public h() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof h)) {
        return false;
      }
      paramObject = (h)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (this.b == paramObject.b));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Integer.valueOf(this.b) });
  }
}

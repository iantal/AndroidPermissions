package ru.tinkoff.mb.api.entities.common;

import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public final class f
  implements Serializable
{
  @c(a="latitude")
  public final double a;
  @c(a="longitude")
  public final double b;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (f)paramObject;
    } while ((Double.compare(paramObject.a, this.a) == 0) && (Double.compare(paramObject.b, this.b) == 0));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Double.valueOf(this.a), Double.valueOf(this.b) });
  }
  
  public final String toString()
  {
    return this.a + "," + this.b;
  }
}

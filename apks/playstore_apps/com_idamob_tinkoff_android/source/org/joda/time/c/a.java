package org.joda.time.c;

import org.joda.time.e;
import org.joda.time.e.b;
import org.joda.time.z;

public abstract class a
  implements c
{
  protected a() {}
  
  public long a(Object paramObject, org.joda.time.a paramA)
  {
    return e.a();
  }
  
  public org.joda.time.a a(Object paramObject)
  {
    return e.a(null);
  }
  
  public int[] a(z paramZ, Object paramObject, org.joda.time.a paramA)
  {
    return paramA.a(paramZ, a(paramObject, paramA));
  }
  
  public int[] a(z paramZ, Object paramObject, org.joda.time.a paramA, b paramB)
  {
    return a(paramZ, paramObject, paramA);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Converter[");
    if (a() == null) {}
    for (String str = "null";; str = a().getName()) {
      return str + "]";
    }
  }
}

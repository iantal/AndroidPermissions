package org.joda.time.c;

import org.joda.time.e.b;
import org.joda.time.e.i.a;
import org.joda.time.z;

final class s
  extends a
  implements g, h, i, l, m
{
  static final s a = new s();
  
  protected s() {}
  
  public final long a(Object paramObject, org.joda.time.a paramA)
  {
    paramObject = (String)paramObject;
    return i.a.b().a(paramA).a(paramObject);
  }
  
  public final Class<?> a()
  {
    return String.class;
  }
  
  public final int[] a(z paramZ, Object paramObject, org.joda.time.a paramA, b paramB)
  {
    org.joda.time.a localA = paramA;
    if (paramB.f != null) {
      localA = paramA.a(paramB.f);
    }
    return localA.a(paramZ, paramB.a(localA).a((String)paramObject));
  }
}

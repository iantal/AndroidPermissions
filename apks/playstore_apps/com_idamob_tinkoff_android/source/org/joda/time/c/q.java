package org.joda.time.c;

import org.joda.time.e;
import org.joda.time.z;

final class q
  extends a
  implements l
{
  static final q a = new q();
  
  protected q() {}
  
  public final Class<?> a()
  {
    return z.class;
  }
  
  public final org.joda.time.a a(Object paramObject)
  {
    return e.a(((z)paramObject).c());
  }
  
  public final int[] a(z paramZ, Object paramObject, org.joda.time.a paramA)
  {
    paramObject = (z)paramObject;
    int j = paramZ.b();
    int[] arrayOfInt = new int[j];
    int i = 0;
    while (i < j)
    {
      arrayOfInt[i] = paramObject.a(paramZ.c(i));
      i += 1;
    }
    paramA.a(paramZ, arrayOfInt);
    return arrayOfInt;
  }
}

package org.joda.time.c;

import java.util.Date;

final class f
  extends a
  implements h, l
{
  static final f a = new f();
  
  protected f() {}
  
  public final long a(Object paramObject, org.joda.time.a paramA)
  {
    return ((Date)paramObject).getTime();
  }
  
  public final Class<?> a()
  {
    return Date.class;
  }
}

package org.joda.time;

import java.io.Serializable;

public final class h
  extends org.joda.time.a.h
  implements Serializable, w
{
  public static final h a = new h(0L);
  private static final long serialVersionUID = 2471658376918L;
  
  private h(long paramLong)
  {
    super(paramLong);
  }
  
  public static h a()
  {
    if (1L == 0L) {
      return a;
    }
    return new h(org.joda.time.d.h.a(1L, 3600000));
  }
  
  public static h a(long paramLong)
  {
    if (paramLong == 0L) {
      return a;
    }
    return new h(org.joda.time.d.h.a(paramLong, 1000));
  }
}

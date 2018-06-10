package org.joda.time.d;

import java.io.Serializable;
import org.joda.time.i;

public final class j
  extends i
  implements Serializable
{
  public static final i a = new j();
  private static final long serialVersionUID = 2656707858124633367L;
  
  private j() {}
  
  private Object readResolve()
  {
    return a;
  }
  
  public final long a(long paramLong, int paramInt)
  {
    return h.a(paramLong, paramInt);
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    return h.a(paramLong1, paramLong2);
  }
  
  public final org.joda.time.j a()
  {
    return org.joda.time.j.a();
  }
  
  public final int b(long paramLong1, long paramLong2)
  {
    return h.a(h.b(paramLong1, paramLong2));
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    return h.b(paramLong1, paramLong2);
  }
  
  public final boolean c()
  {
    return true;
  }
  
  public final long d()
  {
    return 1L;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof j))
    {
      bool1 = bool2;
      if (1L == 1L) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return 1;
  }
  
  public final String toString()
  {
    return "DurationField[millis]";
  }
}

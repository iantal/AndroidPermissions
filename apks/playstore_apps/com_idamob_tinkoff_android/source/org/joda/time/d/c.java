package org.joda.time.d;

import java.io.Serializable;
import org.joda.time.i;
import org.joda.time.j;

public abstract class c
  extends i
  implements Serializable
{
  private static final long serialVersionUID = -2554245107589433218L;
  final j d;
  
  protected c(j paramJ)
  {
    if (paramJ == null) {
      throw new IllegalArgumentException("The type must not be null");
    }
    this.d = paramJ;
  }
  
  public final j a()
  {
    return this.d;
  }
  
  public int b(long paramLong1, long paramLong2)
  {
    return h.a(c(paramLong1, paramLong2));
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public String toString()
  {
    return "DurationField[" + this.d.m + ']';
  }
}

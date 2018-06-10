package org.joda.time.d;

import org.joda.time.d;
import org.joda.time.j;

public abstract class i
  extends b
{
  private final org.joda.time.i a;
  final long b;
  
  public i(d paramD, long paramLong)
  {
    super(paramD);
    this.b = paramLong;
    this.a = new a(paramD.x());
  }
  
  public abstract long a(long paramLong, int paramInt);
  
  public abstract long a(long paramLong1, long paramLong2);
  
  public final int b(long paramLong1, long paramLong2)
  {
    return h.a(c(paramLong1, paramLong2));
  }
  
  public long c(long paramLong1, long paramLong2)
  {
    long l2;
    if (paramLong1 < paramLong2) {
      l2 = -c(paramLong2, paramLong1);
    }
    long l1;
    do
    {
      return l2;
      l1 = (paramLong1 - paramLong2) / this.b;
      if (a(paramLong2, l1) < paramLong1)
      {
        do
        {
          l2 = l1 + 1L;
          l1 = l2;
        } while (a(paramLong2, l2) <= paramLong1);
        return l2 - 1L;
      }
      l2 = l1;
    } while (a(paramLong2, l1) <= paramLong1);
    do
    {
      l2 = l1 - 1L;
      l1 = l2;
    } while (a(paramLong2, l2) > paramLong1);
    return l2;
  }
  
  public final org.joda.time.i d()
  {
    return this.a;
  }
  
  private final class a
    extends c
  {
    private static final long serialVersionUID = -203813474600094134L;
    
    a(j paramJ)
    {
      super();
    }
    
    public final long a(long paramLong, int paramInt)
    {
      return i.this.a(paramLong, paramInt);
    }
    
    public final long a(long paramLong1, long paramLong2)
    {
      return i.this.a(paramLong1, paramLong2);
    }
    
    public final int b(long paramLong1, long paramLong2)
    {
      return i.this.b(paramLong1, paramLong2);
    }
    
    public final long c(long paramLong1, long paramLong2)
    {
      return i.this.c(paramLong1, paramLong2);
    }
    
    public final boolean c()
    {
      return false;
    }
    
    public final long d()
    {
      return i.this.b;
    }
  }
}

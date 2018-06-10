package org.joda.time.d;

import org.joda.time.j;

public final class n
  extends c
{
  private static final long serialVersionUID = -8346152187724495365L;
  private final long a;
  
  public n(j paramJ, long paramLong)
  {
    super(paramJ);
    this.a = paramLong;
  }
  
  public final long a(long paramLong, int paramInt)
  {
    return h.a(paramLong, paramInt * this.a);
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    long l1 = this.a;
    if (l1 == 1L) {}
    for (;;)
    {
      return h.a(paramLong1, paramLong2);
      if (paramLong2 == 1L)
      {
        paramLong2 = l1;
      }
      else if ((paramLong2 == 0L) || (l1 == 0L))
      {
        paramLong2 = 0L;
      }
      else
      {
        long l2 = paramLong2 * l1;
        if ((l2 / l1 != paramLong2) || ((paramLong2 == Long.MIN_VALUE) && (l1 == -1L)) || ((l1 == Long.MIN_VALUE) && (paramLong2 == -1L))) {
          throw new ArithmeticException("Multiplication overflows a long: " + paramLong2 + " * " + l1);
        }
        paramLong2 = l2;
      }
    }
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    return h.b(paramLong1, paramLong2) / this.a;
  }
  
  public final boolean c()
  {
    return true;
  }
  
  public final long d()
  {
    return this.a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof n)) {
        break;
      }
      paramObject = (n)paramObject;
    } while ((this.d == paramObject.d) && (this.a == paramObject.a));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    long l = this.a;
    return (int)(l ^ l >>> 32) + this.d.hashCode();
  }
}

package org.joda.time.d;

import org.joda.time.i;
import org.joda.time.j;

public final class p
  extends e
{
  private static final long serialVersionUID = -3205227092378684157L;
  private final int a = 100;
  
  public p(i paramI, j paramJ)
  {
    super(paramI, paramJ);
  }
  
  public final long a(long paramLong, int paramInt)
  {
    long l1 = paramInt;
    long l2 = this.a;
    return this.b.a(paramLong, l1 * l2);
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    paramLong2 = h.a(paramLong2, this.a);
    return this.b.a(paramLong1, paramLong2);
  }
  
  public final int b(long paramLong1, long paramLong2)
  {
    return this.b.b(paramLong1, paramLong2) / this.a;
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    return this.b.c(paramLong1, paramLong2) / this.a;
  }
  
  public final long d()
  {
    return this.b.d() * this.a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof p)) {
        break;
      }
      paramObject = (p)paramObject;
    } while ((this.b.equals(paramObject.b)) && (this.d == paramObject.d) && (this.a == paramObject.a));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    long l = this.a;
    return (int)(l ^ l >>> 32) + this.d.hashCode() + this.b.hashCode();
  }
}

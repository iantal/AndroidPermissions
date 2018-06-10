package org.joda.time.a;

import org.joda.time.d.h;
import org.joda.time.e;
import org.joda.time.e.i.a;
import org.joda.time.x;
import org.joda.time.y;

public abstract class d
  implements y
{
  protected d() {}
  
  protected static void a(long paramLong1, long paramLong2)
  {
    if (paramLong2 < paramLong1) {
      throw new IllegalArgumentException("The end instant must be greater than the start instant");
    }
  }
  
  public final boolean a(long paramLong)
  {
    long l1 = b();
    long l2 = c();
    return (paramLong >= l1) && (paramLong < l2);
  }
  
  public final boolean a(x paramX)
  {
    if (paramX == null) {
      return a(e.a());
    }
    return a(paramX.d());
  }
  
  public final org.joda.time.b d()
  {
    return new org.joda.time.b(b(), a());
  }
  
  public final org.joda.time.b e()
  {
    return new org.joda.time.b(c(), a());
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof y)) {
        return false;
      }
      paramObject = (y)paramObject;
    } while ((b() == paramObject.b()) && (c() == paramObject.c()) && (h.a(a(), paramObject.a())));
    return false;
  }
  
  public int hashCode()
  {
    long l1 = b();
    long l2 = c();
    return (((int)(l1 ^ l1 >>> 32) + 3007) * 31 + (int)(l2 ^ l2 >>> 32)) * 31 + a().hashCode();
  }
  
  public String toString()
  {
    org.joda.time.e.b localB = i.a.d().a(a());
    StringBuffer localStringBuffer = new StringBuffer(48);
    localB.a(localStringBuffer, b());
    localStringBuffer.append('/');
    localB.a(localStringBuffer, c());
    return localStringBuffer.toString();
  }
}

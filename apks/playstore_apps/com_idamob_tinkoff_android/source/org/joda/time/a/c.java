package org.joda.time.a;

import java.util.Date;
import org.joda.convert.ToString;
import org.joda.time.a;
import org.joda.time.d;
import org.joda.time.d.h;
import org.joda.time.e;
import org.joda.time.e.i.a;
import org.joda.time.f;
import org.joda.time.k;
import org.joda.time.q;
import org.joda.time.x;

public abstract class c
  implements x
{
  protected c() {}
  
  public q F_()
  {
    return new q(d(), e().a());
  }
  
  public int a(d paramD)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }
    return paramD.a(e()).a(d());
  }
  
  public final String a(org.joda.time.e.b paramB)
  {
    if (paramB == null) {
      return toString();
    }
    return paramB.a(this);
  }
  
  public final boolean a(x paramX)
  {
    return c(e.a(paramX));
  }
  
  public final int b(x paramX)
  {
    if (this == paramX) {}
    long l1;
    long l2;
    do
    {
      return 0;
      l1 = paramX.d();
      l2 = d();
    } while (l2 == l1);
    if (l2 < l1) {
      return -1;
    }
    return 1;
  }
  
  public org.joda.time.b b()
  {
    return new org.joda.time.b(d(), e().a());
  }
  
  public org.joda.time.b b(f paramF)
  {
    paramF = e.a(e()).a(paramF);
    return new org.joda.time.b(d(), paramF);
  }
  
  public final boolean b(long paramLong)
  {
    return d() > paramLong;
  }
  
  public k c()
  {
    return new k(d());
  }
  
  public final boolean c(long paramLong)
  {
    return d() < paramLong;
  }
  
  public final boolean c(x paramX)
  {
    return b(e.a(paramX));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof x)) {
        return false;
      }
      paramObject = (x)paramObject;
    } while ((d() == paramObject.d()) && (h.a(e(), paramObject.e())));
    return false;
  }
  
  public int hashCode()
  {
    return (int)(d() ^ d() >>> 32) + e().hashCode();
  }
  
  public final Date o()
  {
    return new Date(d());
  }
  
  @ToString
  public String toString()
  {
    return i.a.d().a(this);
  }
}

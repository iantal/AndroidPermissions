package org.joda.time.b;

import java.util.Locale;
import java.util.TreeMap;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.d;
import org.joda.time.d.b;
import org.joda.time.d.h;
import org.joda.time.d.t;
import org.joda.time.i;
import org.joda.time.j;

final class p
  extends b
{
  private final c a;
  
  p(c paramC)
  {
    super(d.w());
    this.a = paramC;
  }
  
  public final int a(long paramLong)
  {
    if (this.a.a(paramLong) <= 0) {
      return 0;
    }
    return 1;
  }
  
  public final int a(Locale paramLocale)
  {
    return q.a(paramLocale).j;
  }
  
  public final long a(long paramLong, String paramString, Locale paramLocale)
  {
    paramLocale = (Integer)q.a(paramLocale).g.get(paramString);
    if (paramLocale != null) {
      return b(paramLong, paramLocale.intValue());
    }
    throw new IllegalFieldValueException(d.w(), paramString);
  }
  
  public final String a(int paramInt, Locale paramLocale)
  {
    return q.a(paramLocale).a[paramInt];
  }
  
  public final long b(long paramLong, int paramInt)
  {
    h.a(this, paramInt, 0, 1);
    long l = paramLong;
    if (a(paramLong) != paramInt)
    {
      paramInt = this.a.a(paramLong);
      l = this.a.d(paramLong, -paramInt);
    }
    return l;
  }
  
  public final i d()
  {
    return t.a(j.l());
  }
  
  public final long e(long paramLong)
  {
    if (a(paramLong) == 1) {
      return this.a.d(0L, 1);
    }
    return Long.MIN_VALUE;
  }
  
  public final i e()
  {
    return null;
  }
  
  public final long f(long paramLong)
  {
    if (a(paramLong) == 0) {
      return this.a.d(0L, 1);
    }
    return Long.MAX_VALUE;
  }
  
  public final int g()
  {
    return 0;
  }
  
  public final long g(long paramLong)
  {
    return e(paramLong);
  }
  
  public final int h()
  {
    return 1;
  }
  
  public final long h(long paramLong)
  {
    return e(paramLong);
  }
  
  public final long i(long paramLong)
  {
    return e(paramLong);
  }
}

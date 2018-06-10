package org.joda.time.b;

import java.util.Locale;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.d;
import org.joda.time.d.b;
import org.joda.time.d.t;
import org.joda.time.i;
import org.joda.time.j;

final class h
  extends b
{
  private final String a;
  
  h(String paramString)
  {
    super(d.w());
    this.a = paramString;
  }
  
  public final int a(long paramLong)
  {
    return 1;
  }
  
  public final int a(Locale paramLocale)
  {
    return this.a.length();
  }
  
  public final long a(long paramLong, String paramString, Locale paramLocale)
  {
    if ((!this.a.equals(paramString)) && (!"1".equals(paramString))) {
      throw new IllegalFieldValueException(d.w(), paramString);
    }
    return paramLong;
  }
  
  public final String a(int paramInt, Locale paramLocale)
  {
    return this.a;
  }
  
  public final long b(long paramLong, int paramInt)
  {
    org.joda.time.d.h.a(this, paramInt, 1, 1);
    return paramLong;
  }
  
  public final i d()
  {
    return t.a(j.l());
  }
  
  public final long e(long paramLong)
  {
    return Long.MIN_VALUE;
  }
  
  public final i e()
  {
    return null;
  }
  
  public final long f(long paramLong)
  {
    return Long.MAX_VALUE;
  }
  
  public final int g()
  {
    return 1;
  }
  
  public final long g(long paramLong)
  {
    return Long.MIN_VALUE;
  }
  
  public final int h()
  {
    return 1;
  }
  
  public final long h(long paramLong)
  {
    return Long.MIN_VALUE;
  }
  
  public final long i(long paramLong)
  {
    return Long.MIN_VALUE;
  }
}

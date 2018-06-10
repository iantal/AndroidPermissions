package org.joda.time.b;

import java.util.Locale;
import java.util.TreeMap;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.d;
import org.joda.time.d.m;
import org.joda.time.i;

final class o
  extends m
{
  private final c b;
  
  o(c paramC, i paramI)
  {
    super(d.l(), paramI);
    this.b = paramC;
  }
  
  public final int a(long paramLong)
  {
    return c.d(paramLong);
  }
  
  protected final int a(String paramString, Locale paramLocale)
  {
    paramLocale = (Integer)q.a(paramLocale).h.get(paramString);
    if (paramLocale != null) {
      return paramLocale.intValue();
    }
    throw new IllegalFieldValueException(d.l(), paramString);
  }
  
  public final int a(Locale paramLocale)
  {
    return q.a(paramLocale).k;
  }
  
  public final String a(int paramInt, Locale paramLocale)
  {
    return q.a(paramLocale).b[paramInt];
  }
  
  public final String b(int paramInt, Locale paramLocale)
  {
    return q.a(paramLocale).c[paramInt];
  }
  
  public final i e()
  {
    return this.b.d;
  }
  
  public final int g()
  {
    return 1;
  }
  
  public final int h()
  {
    return 7;
  }
}

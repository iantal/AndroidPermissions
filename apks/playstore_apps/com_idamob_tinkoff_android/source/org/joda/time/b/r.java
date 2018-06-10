package org.joda.time.b;

import java.util.Locale;
import java.util.TreeMap;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.d;

final class r
  extends g
{
  r(c paramC)
  {
    super(paramC);
  }
  
  protected final int a(String paramString, Locale paramLocale)
  {
    paramLocale = (Integer)q.a(paramLocale).i.get(paramString);
    if (paramLocale != null) {
      return paramLocale.intValue();
    }
    throw new IllegalFieldValueException(d.r(), paramString);
  }
  
  public final int a(Locale paramLocale)
  {
    return q.a(paramLocale).l;
  }
  
  public final String a(int paramInt, Locale paramLocale)
  {
    return q.a(paramLocale).d[paramInt];
  }
  
  public final String b(int paramInt, Locale paramLocale)
  {
    return q.a(paramLocale).e[paramInt];
  }
}

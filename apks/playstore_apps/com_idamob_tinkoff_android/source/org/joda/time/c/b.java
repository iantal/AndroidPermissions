package org.joda.time.c;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import org.joda.time.b.n;
import org.joda.time.b.t;
import org.joda.time.b.u;
import org.joda.time.b.w;
import org.joda.time.f;

final class b
  extends a
  implements h, l
{
  static final b a = new b();
  
  protected b() {}
  
  public final long a(Object paramObject, org.joda.time.a paramA)
  {
    return ((Calendar)paramObject).getTime().getTime();
  }
  
  public final Class<?> a()
  {
    return Calendar.class;
  }
  
  public final org.joda.time.a a(Object paramObject)
  {
    Calendar localCalendar = (Calendar)paramObject;
    try
    {
      paramObject = f.a(localCalendar.getTimeZone());
      if (localCalendar.getClass().getName().endsWith(".BuddhistCalendar")) {
        return org.joda.time.b.l.b(paramObject);
      }
    }
    catch (IllegalArgumentException paramObject)
    {
      for (;;)
      {
        paramObject = f.a();
      }
      if ((localCalendar instanceof GregorianCalendar))
      {
        long l = ((GregorianCalendar)localCalendar).getGregorianChange().getTime();
        if (l == Long.MIN_VALUE) {
          return t.b(paramObject);
        }
        if (l == Long.MAX_VALUE) {
          return w.b(paramObject);
        }
        return n.a(paramObject, l);
      }
    }
    return u.b(paramObject);
  }
}

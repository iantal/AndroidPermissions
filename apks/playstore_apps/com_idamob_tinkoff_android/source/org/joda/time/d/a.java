package org.joda.time.d;

import java.io.Serializable;
import java.util.Locale;
import org.joda.time.c;
import org.joda.time.l;

public abstract class a
  implements Serializable
{
  private static final long serialVersionUID = 1971226328211649661L;
  
  public a() {}
  
  public final String a(Locale paramLocale)
  {
    return a().a(b(), paramLocale);
  }
  
  public abstract c a();
  
  public abstract long b();
  
  public final String b(Locale paramLocale)
  {
    return a().b(b(), paramLocale);
  }
  
  public org.joda.time.a c()
  {
    throw new UnsupportedOperationException("The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty");
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof a)) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((f() == paramObject.f()) && (a().a().equals(paramObject.a().a())) && (h.a(c(), paramObject.c())));
    return false;
  }
  
  public final int f()
  {
    return a().a(b());
  }
  
  public final int g()
  {
    return a().c(b());
  }
  
  public final int h()
  {
    return a().d(b());
  }
  
  public int hashCode()
  {
    return f() * 17 + a().a().hashCode() + c().hashCode();
  }
  
  public final l i()
  {
    c localC = a();
    long l = localC.e(b());
    return new l(l, localC.a(l, 1), c());
  }
  
  public String toString()
  {
    return "Property[" + a().b() + "]";
  }
}

package org.joda.time.a;

import org.joda.convert.ToString;
import org.joda.time.d;
import org.joda.time.e.b;
import org.joda.time.v;

public abstract class a
  extends c
  implements v
{
  protected a() {}
  
  public final int a(d paramD)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }
    return paramD.a(e()).a(d());
  }
  
  public final String b(String paramString)
  {
    if (paramString == null) {
      return toString();
    }
    return org.joda.time.e.a.a(paramString).a(this);
  }
  
  public final int k()
  {
    return e().E().a(d());
  }
  
  public final int l()
  {
    return e().C().a(d());
  }
  
  public final int m()
  {
    return e().u().a(d());
  }
  
  public final int n()
  {
    return e().t().a(d());
  }
  
  @ToString
  public String toString()
  {
    return super.toString();
  }
}

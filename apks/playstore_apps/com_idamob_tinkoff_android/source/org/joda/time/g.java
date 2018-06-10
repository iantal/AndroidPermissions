package org.joda.time;

import org.joda.convert.ToString;
import org.joda.time.a.l;
import org.joda.time.e.n;

public final class g
  extends l
{
  public static final g a = new g(0);
  public static final g b = new g(1);
  public static final g c = new g(2);
  public static final g d = new g(3);
  public static final g e = new g(4);
  public static final g f = new g(5);
  public static final g g = new g(6);
  public static final g h = new g(7);
  public static final g i = new g(Integer.MAX_VALUE);
  public static final g j = new g(Integer.MIN_VALUE);
  private static final n l;
  private static final long serialVersionUID = 87525275727380865L;
  
  static
  {
    n localN = org.joda.time.e.j.a();
    s localS = s.d();
    if (localS == localN.d) {}
    for (;;)
    {
      l = localN;
      return;
      localN = new n(localN.a, localN.b, localN.c, localS);
    }
  }
  
  private g(int paramInt)
  {
    super(paramInt);
  }
  
  public static g a(x paramX1, x paramX2)
  {
    j localJ = j.f();
    if ((paramX1 == null) || (paramX2 == null)) {
      throw new IllegalArgumentException("ReadableInstant objects must not be null");
    }
    return c(localJ.a(e.b(paramX1)).b(paramX2.d(), paramX1.d()));
  }
  
  private static g c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return new g(paramInt);
    case 0: 
      return a;
    case 1: 
      return b;
    case 2: 
      return c;
    case 3: 
      return d;
    case 4: 
      return e;
    case 5: 
      return f;
    case 6: 
      return g;
    case 7: 
      return h;
    case 2147483647: 
      return i;
    }
    return j;
  }
  
  private Object readResolve()
  {
    return c(this.k);
  }
  
  public final j a()
  {
    return j.f();
  }
  
  public final s b()
  {
    return s.d();
  }
  
  public final int c()
  {
    return this.k;
  }
  
  @ToString
  public final String toString()
  {
    return "P" + String.valueOf(this.k) + "D";
  }
}

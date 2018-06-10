package de.number26.machete.android.g;

import c.a;
import c.a.d;
import c.a.g;

public final class ai
  implements d<z>
{
  private final a<z> b;
  
  public ai(a<z> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<z> a(a<z> paramA)
  {
    return new ai(paramA);
  }
  
  public z a()
  {
    return (z)g.a(this.b, new z());
  }
}

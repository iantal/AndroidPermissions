package de.number26.machete.android.g;

import c.a;
import c.a.d;
import c.a.g;

public final class j
  implements d<i>
{
  private final a<i> b;
  
  public j(a<i> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<i> a(a<i> paramA)
  {
    return new j(paramA);
  }
  
  public i a()
  {
    return (i)g.a(this.b, new i());
  }
}

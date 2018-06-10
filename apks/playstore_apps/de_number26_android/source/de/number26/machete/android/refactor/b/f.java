package de.number26.machete.android.refactor.b;

import c.a;
import c.a.d;
import c.a.g;

public final class f
  implements d<e>
{
  private final a<e> b;
  
  public f(a<e> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<e> a(a<e> paramA)
  {
    return new f(paramA);
  }
  
  public e a()
  {
    return (e)g.a(this.b, new e());
  }
}

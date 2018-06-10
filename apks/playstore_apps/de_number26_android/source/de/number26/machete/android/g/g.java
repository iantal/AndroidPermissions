package de.number26.machete.android.g;

import c.a;

public final class g
  implements c.a.d<d>
{
  private final a<d> b;
  
  public g(a<d> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<d> a(a<d> paramA)
  {
    return new g(paramA);
  }
  
  public d a()
  {
    return (d)c.a.g.a(this.b, new d());
  }
}

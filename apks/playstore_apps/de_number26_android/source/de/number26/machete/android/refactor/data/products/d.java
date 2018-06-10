package de.number26.machete.android.refactor.data.products;

import javax.a.a;

public final class d
  implements c.a.d<c>
{
  private final a<j> b;
  
  public d(a<j> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<c> a(a<j> paramA)
  {
    return new d(paramA);
  }
  
  public c a()
  {
    return new c((j)this.b.get());
  }
}

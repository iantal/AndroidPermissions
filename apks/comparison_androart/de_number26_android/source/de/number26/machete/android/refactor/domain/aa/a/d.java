package de.number26.machete.android.refactor.domain.aa.a;

import de.number26.machete.android.refactor.data.transactions._3ds.p;

public final class d
  implements c.a.d<a>
{
  private final javax.a.a<p> b;
  
  public d(javax.a.a<p> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<a> a(javax.a.a<p> paramA)
  {
    return new d(paramA);
  }
  
  public a a()
  {
    return new a((p)this.b.get());
  }
}

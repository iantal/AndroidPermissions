package de.number26.machete.android.refactor.data.insurance.categories;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;

public final class m
  implements d<b<h.a.e, e>>
{
  private final k b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public m(k paramK, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramK == null)) {
      throw new AssertionError();
    }
    this.b = paramK;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<h.a.e, e>> a(k paramK, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new m(paramK, paramA);
  }
  
  public b<h.a.e, e> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

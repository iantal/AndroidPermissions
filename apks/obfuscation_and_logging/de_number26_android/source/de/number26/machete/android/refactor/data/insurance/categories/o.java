package de.number26.machete.android.refactor.data.insurance.categories;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;

public final class o
  implements d<com.n26.a.a.a<Void, e>>
{
  private final k b;
  private final javax.a.a<s> c;
  private final javax.a.a<b<h.a.e, e>> d;
  
  public o(k paramK, javax.a.a<s> paramA, javax.a.a<b<h.a.e, e>> paramA1)
  {
    if ((!a) && (paramK == null)) {
      throw new AssertionError();
    }
    this.b = paramK;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static d<com.n26.a.a.a<Void, e>> a(k paramK, javax.a.a<s> paramA, javax.a.a<b<h.a.e, e>> paramA1)
  {
    return new o(paramK, paramA, paramA1);
  }
  
  public com.n26.a.a.a<Void, e> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((s)this.c.get(), (b)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

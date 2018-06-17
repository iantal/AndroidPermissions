package de.number26.machete.android.refactor.data.products;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;

public final class q
  implements d<com.n26.a.b.a.a<a.a, a>>
{
  private final m b;
  private final javax.a.a<b<a.a, a>> c;
  
  public q(m paramM, javax.a.a<b<a.a, a>> paramA)
  {
    if ((!a) && (paramM == null)) {
      throw new AssertionError();
    }
    this.b = paramM;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<com.n26.a.b.a.a<a.a, a>> a(m paramM, javax.a.a<b<a.a, a>> paramA)
  {
    return new q(paramM, paramA);
  }
  
  public com.n26.a.b.a.a<a.a, a> a()
  {
    return (com.n26.a.b.a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

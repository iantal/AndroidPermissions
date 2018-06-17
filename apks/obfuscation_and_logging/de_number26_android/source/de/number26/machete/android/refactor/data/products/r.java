package de.number26.machete.android.refactor.data.products;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;

public final class r
  implements d<b<a.a, a>>
{
  private final m b;
  private final javax.a.a<com.n26.a.b.a.a<a.a, a>> c;
  
  public r(m paramM, javax.a.a<com.n26.a.b.a.a<a.a, a>> paramA)
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
  
  public static d<b<a.a, a>> a(m paramM, javax.a.a<com.n26.a.b.a.a<a.a, a>> paramA)
  {
    return new r(paramM, paramA);
  }
  
  public b<a.a, a> a()
  {
    return (b)h.a(this.b.a((com.n26.a.b.a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

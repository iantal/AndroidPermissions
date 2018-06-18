package de.number26.machete.android.refactor.data.overdraft;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;

public final class t
  implements d<b<h.a.e, e>>
{
  private final q b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public t(q paramQ, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramQ == null)) {
      throw new AssertionError();
    }
    this.b = paramQ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<h.a.e, e>> a(q paramQ, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new t(paramQ, paramA);
  }
  
  public b<h.a.e, e> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

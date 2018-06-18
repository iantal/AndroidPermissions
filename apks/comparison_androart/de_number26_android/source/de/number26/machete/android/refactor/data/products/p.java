package de.number26.machete.android.refactor.data.products;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;
import java.util.List;

public final class p
  implements d<com.n26.a.a.a<Void, List<a>>>
{
  private final m b;
  private final javax.a.a<u> c;
  private final javax.a.a<c> d;
  private final javax.a.a<b<a.a, a>> e;
  
  public p(m paramM, javax.a.a<u> paramA, javax.a.a<c> paramA1, javax.a.a<b<a.a, a>> paramA2)
  {
    if ((!a) && (paramM == null)) {
      throw new AssertionError();
    }
    this.b = paramM;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.e = paramA2;
  }
  
  public static d<com.n26.a.a.a<Void, List<a>>> a(m paramM, javax.a.a<u> paramA, javax.a.a<c> paramA1, javax.a.a<b<a.a, a>> paramA2)
  {
    return new p(paramM, paramA, paramA1, paramA2);
  }
  
  public com.n26.a.a.a<Void, List<a>> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((u)this.c.get(), (c)this.d.get(), (b)this.e.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

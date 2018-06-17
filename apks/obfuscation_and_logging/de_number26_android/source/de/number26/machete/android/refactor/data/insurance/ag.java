package de.number26.machete.android.refactor.data.insurance;

import c.a.d;
import com.n26.a.b.b;
import h.a.e;

public final class ag
  implements d<t>
{
  private final javax.a.a<com.n26.a.a.a<Void, i>> b;
  private final javax.a.a<b<e, i>> c;
  private final javax.a.a<ah> d;
  
  public ag(javax.a.a<com.n26.a.a.a<Void, i>> paramA, javax.a.a<b<e, i>> paramA1, javax.a.a<ah> paramA2)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
  }
  
  public static d<t> a(javax.a.a<com.n26.a.a.a<Void, i>> paramA, javax.a.a<b<e, i>> paramA1, javax.a.a<ah> paramA2)
  {
    return new ag(paramA, paramA1, paramA2);
  }
  
  public t a()
  {
    return new t((com.n26.a.a.a)this.b.get(), (b)this.c.get(), (ah)this.d.get());
  }
}

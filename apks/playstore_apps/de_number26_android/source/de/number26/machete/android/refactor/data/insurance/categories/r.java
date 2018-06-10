package de.number26.machete.android.refactor.data.insurance.categories;

import c.a.d;
import com.n26.a.b.b;

public final class r
  implements d<j>
{
  private final javax.a.a<com.n26.a.a.a<Void, e>> b;
  private final javax.a.a<b<h.a.e, e>> c;
  
  public r(javax.a.a<com.n26.a.a.a<Void, e>> paramA, javax.a.a<b<h.a.e, e>> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<j> a(javax.a.a<com.n26.a.a.a<Void, e>> paramA, javax.a.a<b<h.a.e, e>> paramA1)
  {
    return new r(paramA, paramA1);
  }
  
  public j a()
  {
    return new j((com.n26.a.a.a)this.b.get(), (b)this.c.get());
  }
}

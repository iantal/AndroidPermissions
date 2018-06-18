package de.number26.machete.android.refactor.data.insurance.product_details;

import c.a.d;
import com.n26.a.b.b;

public final class aa
  implements d<p>
{
  private final javax.a.a<com.n26.a.a.a<String, j>> b;
  private final javax.a.a<b<String, j>> c;
  private final javax.a.a<ab> d;
  
  public aa(javax.a.a<com.n26.a.a.a<String, j>> paramA, javax.a.a<b<String, j>> paramA1, javax.a.a<ab> paramA2)
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
  
  public static d<p> a(javax.a.a<com.n26.a.a.a<String, j>> paramA, javax.a.a<b<String, j>> paramA1, javax.a.a<ab> paramA2)
  {
    return new aa(paramA, paramA1, paramA2);
  }
  
  public p a()
  {
    return new p((com.n26.a.a.a)this.b.get(), (b)this.c.get(), (ab)this.d.get());
  }
}

package de.number26.machete.android.refactor.domain.ac.b;

import c.a.d;

public final class g
  implements d<b>
{
  private final javax.a.a<de.number26.machete.android.refactor.data.user_products.i> b;
  private final javax.a.a<de.number26.machete.android.refactor.domain.ac.a> c;
  private final javax.a.a<i> d;
  
  public g(javax.a.a<de.number26.machete.android.refactor.data.user_products.i> paramA, javax.a.a<de.number26.machete.android.refactor.domain.ac.a> paramA1, javax.a.a<i> paramA2)
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
  
  public static d<b> a(javax.a.a<de.number26.machete.android.refactor.data.user_products.i> paramA, javax.a.a<de.number26.machete.android.refactor.domain.ac.a> paramA1, javax.a.a<i> paramA2)
  {
    return new g(paramA, paramA1, paramA2);
  }
  
  public b a()
  {
    return new b((de.number26.machete.android.refactor.data.user_products.i)this.b.get(), (de.number26.machete.android.refactor.domain.ac.a)this.c.get(), (i)this.d.get());
  }
}

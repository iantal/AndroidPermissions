package de.number26.machete.android.refactor.domain.d.b;

import c.a.d;

public final class c
  implements d<a>
{
  private final javax.a.a<de.number26.machete.android.refactor.domain.d.a.a> b;
  private final javax.a.a<de.number26.machete.android.refactor.domain.d.a.c> c;
  
  public c(javax.a.a<de.number26.machete.android.refactor.domain.d.a.a> paramA, javax.a.a<de.number26.machete.android.refactor.domain.d.a.c> paramA1)
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
  
  public static d<a> a(javax.a.a<de.number26.machete.android.refactor.domain.d.a.a> paramA, javax.a.a<de.number26.machete.android.refactor.domain.d.a.c> paramA1)
  {
    return new c(paramA, paramA1);
  }
  
  public a a()
  {
    return new a((de.number26.machete.android.refactor.domain.d.a.a)this.b.get(), (de.number26.machete.android.refactor.domain.d.a.c)this.c.get());
  }
}

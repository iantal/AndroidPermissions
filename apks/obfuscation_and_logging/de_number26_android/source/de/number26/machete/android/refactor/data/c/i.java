package de.number26.machete.android.refactor.data.c;

import c.a.d;

public final class i
  implements d<c>
{
  private final javax.a.a<k> b;
  private final javax.a.a<a> c;
  
  public i(javax.a.a<k> paramA, javax.a.a<a> paramA1)
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
  
  public static d<c> a(javax.a.a<k> paramA, javax.a.a<a> paramA1)
  {
    return new i(paramA, paramA1);
  }
  
  public c a()
  {
    return new c((k)this.b.get(), (a)this.c.get());
  }
}

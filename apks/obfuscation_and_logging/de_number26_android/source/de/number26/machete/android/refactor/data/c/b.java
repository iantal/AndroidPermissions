package de.number26.machete.android.refactor.data.c;

import c.a.d;

public final class b
  implements d<a>
{
  private final c.a<a> b;
  private final javax.a.a<k> c;
  private final javax.a.a<de.number26.machete.android.refactor.a.g.g> d;
  private final javax.a.a<j> e;
  private final javax.a.a<j> f;
  
  public b(c.a<a> paramA, javax.a.a<k> paramA1, javax.a.a<de.number26.machete.android.refactor.a.g.g> paramA2, javax.a.a<j> paramA3, javax.a.a<j> paramA4)
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
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.e = paramA3;
    if ((!a) && (paramA4 == null)) {
      throw new AssertionError();
    }
    this.f = paramA4;
  }
  
  public static d<a> a(c.a<a> paramA, javax.a.a<k> paramA1, javax.a.a<de.number26.machete.android.refactor.a.g.g> paramA2, javax.a.a<j> paramA3, javax.a.a<j> paramA4)
  {
    return new b(paramA, paramA1, paramA2, paramA3, paramA4);
  }
  
  public a a()
  {
    return (a)c.a.g.a(this.b, new a((k)this.c.get(), (de.number26.machete.android.refactor.a.g.g)this.d.get(), this.e, this.f));
  }
}

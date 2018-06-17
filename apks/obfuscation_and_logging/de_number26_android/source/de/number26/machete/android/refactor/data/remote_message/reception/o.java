package de.number26.machete.android.refactor.data.remote_message.reception;

import c.a.d;

public final class o
  implements d<e>
{
  private final javax.a.a<de.number26.machete.android.refactor.data.b.f> b;
  private final javax.a.a<de.number26.machete.android.refactor.a.a.f> c;
  private final javax.a.a<de.number26.machete.android.refactor.a.a.a> d;
  
  public o(javax.a.a<de.number26.machete.android.refactor.data.b.f> paramA, javax.a.a<de.number26.machete.android.refactor.a.a.f> paramA1, javax.a.a<de.number26.machete.android.refactor.a.a.a> paramA2)
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
  
  public static d<e> a(javax.a.a<de.number26.machete.android.refactor.data.b.f> paramA, javax.a.a<de.number26.machete.android.refactor.a.a.f> paramA1, javax.a.a<de.number26.machete.android.refactor.a.a.a> paramA2)
  {
    return new o(paramA, paramA1, paramA2);
  }
  
  public e a()
  {
    return new e((de.number26.machete.android.refactor.data.b.f)this.b.get(), (de.number26.machete.android.refactor.a.a.f)this.c.get(), (de.number26.machete.android.refactor.a.a.a)this.d.get());
  }
}

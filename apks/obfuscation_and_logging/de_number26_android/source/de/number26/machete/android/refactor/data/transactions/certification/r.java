package de.number26.machete.android.refactor.data.transactions.certification;

import c.a.d;

public final class r
  implements d<j>
{
  private final javax.a.a<i> b;
  private final javax.a.a<de.number26.machete.core.b.a> c;
  
  public r(javax.a.a<i> paramA, javax.a.a<de.number26.machete.core.b.a> paramA1)
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
  
  public static d<j> a(javax.a.a<i> paramA, javax.a.a<de.number26.machete.core.b.a> paramA1)
  {
    return new r(paramA, paramA1);
  }
  
  public j a()
  {
    return new j((i)this.b.get(), (de.number26.machete.core.b.a)this.c.get());
  }
}

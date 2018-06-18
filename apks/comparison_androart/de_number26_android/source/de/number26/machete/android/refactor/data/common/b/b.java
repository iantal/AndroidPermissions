package de.number26.machete.android.refactor.data.common.b;

import de.number26.machete.android.g.bq;
import de.number26.machete.android.g.i;

public final class b
  implements c.a.d<a>
{
  private final javax.a.a<com.a.a.a.d> b;
  private final javax.a.a<com.a.a.a.b> c;
  private final javax.a.a<i> d;
  private final javax.a.a<bq> e;
  
  public b(javax.a.a<com.a.a.a.d> paramA, javax.a.a<com.a.a.a.b> paramA1, javax.a.a<i> paramA2, javax.a.a<bq> paramA3)
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
  }
  
  public static c.a.d<a> a(javax.a.a<com.a.a.a.d> paramA, javax.a.a<com.a.a.a.b> paramA1, javax.a.a<i> paramA2, javax.a.a<bq> paramA3)
  {
    return new b(paramA, paramA1, paramA2, paramA3);
  }
  
  public a a()
  {
    return new a((com.a.a.a.d)this.b.get(), (com.a.a.a.b)this.c.get(), (i)this.d.get(), (bq)this.e.get());
  }
}

package de.number26.machete.android.refactor.data.b;

import c.a.d;
import de.number26.machete.android.refactor.a.a.c;

public final class l
  implements d<f>
{
  private final javax.a.a<b> b;
  private final javax.a.a<p> c;
  private final javax.a.a<c> d;
  private final javax.a.a<de.number26.machete.android.refactor.a.a.a> e;
  
  public l(javax.a.a<b> paramA, javax.a.a<p> paramA1, javax.a.a<c> paramA2, javax.a.a<de.number26.machete.android.refactor.a.a.a> paramA3)
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
  
  public static d<f> a(javax.a.a<b> paramA, javax.a.a<p> paramA1, javax.a.a<c> paramA2, javax.a.a<de.number26.machete.android.refactor.a.a.a> paramA3)
  {
    return new l(paramA, paramA1, paramA2, paramA3);
  }
  
  public f a()
  {
    return new f((b)this.b.get(), (p)this.c.get(), (c)this.d.get(), (de.number26.machete.android.refactor.a.a.a)this.e.get());
  }
}

package de.number26.machete.android.a;

import c.a.d;
import de.number26.machete.android.a.a.b;
import de.number26.machete.core.d.k;
import rx.h;

public final class f
  implements d<a>
{
  private final javax.a.a<k> b;
  private final javax.a.a<h> c;
  private final javax.a.a<b> d;
  private final javax.a.a<de.number26.machete.android.a.b.a> e;
  
  public f(javax.a.a<k> paramA, javax.a.a<h> paramA1, javax.a.a<b> paramA2, javax.a.a<de.number26.machete.android.a.b.a> paramA3)
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
  
  public static d<a> a(javax.a.a<k> paramA, javax.a.a<h> paramA1, javax.a.a<b> paramA2, javax.a.a<de.number26.machete.android.a.b.a> paramA3)
  {
    return new f(paramA, paramA1, paramA2, paramA3);
  }
  
  public a a()
  {
    return new a((k)this.b.get(), (h)this.c.get(), (b)this.d.get(), (de.number26.machete.android.a.b.a)this.e.get());
  }
}

package de.number26.machete.android.refactor.data.certification.v2;

import c.a.d;
import c.a.g;
import de.number26.machete.android.refactor.data.certification.v2.summary.b;

public final class l
  implements d<k>
{
  private final c.a<k> b;
  private final javax.a.a<j> c;
  private final javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a>> d;
  private final javax.a.a<b> e;
  
  public l(c.a<k> paramA, javax.a.a<j> paramA1, javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a>> paramA2, javax.a.a<b> paramA3)
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
  
  public static d<k> a(c.a<k> paramA, javax.a.a<j> paramA1, javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a>> paramA2, javax.a.a<b> paramA3)
  {
    return new l(paramA, paramA1, paramA2, paramA3);
  }
  
  public k a()
  {
    return (k)g.a(this.b, new k((j)this.c.get(), (com.n26.b.b.b.a)this.d.get(), (b)this.e.get()));
  }
}

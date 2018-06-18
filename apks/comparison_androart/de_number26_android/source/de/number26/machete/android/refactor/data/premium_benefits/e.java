package de.number26.machete.android.refactor.data.premium_benefits;

import c.a.g;
import com.n26.a.b.b;

public final class e
  implements c.a.d<d>
{
  private final c.a<d> b;
  private final javax.a.a<c> c;
  private final javax.a.a<b<String, PremiumBenefit>> d;
  private final javax.a.a<f> e;
  
  public e(c.a<d> paramA, javax.a.a<c> paramA1, javax.a.a<b<String, PremiumBenefit>> paramA2, javax.a.a<f> paramA3)
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
  
  public static c.a.d<d> a(c.a<d> paramA, javax.a.a<c> paramA1, javax.a.a<b<String, PremiumBenefit>> paramA2, javax.a.a<f> paramA3)
  {
    return new e(paramA, paramA1, paramA2, paramA3);
  }
  
  public d a()
  {
    return (d)g.a(this.b, new d((c)this.c.get(), (b)this.d.get(), (f)this.e.get()));
  }
}

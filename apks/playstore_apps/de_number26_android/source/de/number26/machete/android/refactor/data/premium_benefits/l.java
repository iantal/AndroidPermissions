package de.number26.machete.android.refactor.data.premium_benefits;

import com.n26.a.b.b;
import javax.a.a;

public final class l
  implements c.a.d<k>
{
  private final a<d> b;
  private final a<b<String, PremiumBenefit>> c;
  
  public l(a<d> paramA, a<b<String, PremiumBenefit>> paramA1)
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
  
  public static c.a.d<k> a(a<d> paramA, a<b<String, PremiumBenefit>> paramA1)
  {
    return new l(paramA, paramA1);
  }
  
  public k a()
  {
    return new k((d)this.b.get(), (b)this.c.get());
  }
}

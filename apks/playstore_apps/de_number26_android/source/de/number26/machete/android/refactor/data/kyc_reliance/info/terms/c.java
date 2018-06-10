package de.number26.machete.android.refactor.data.kyc_reliance.info.terms;

import c.a.d;
import javax.a.a;

public final class c
  implements d<b>
{
  private final a<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.b> b;
  private final a<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.b> c;
  
  public c(a<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.b> paramA, a<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.b> paramA1)
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
  
  public static d<b> a(a<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.b> paramA, a<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.b> paramA1)
  {
    return new c(paramA, paramA1);
  }
  
  public b a()
  {
    return new b((de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.b)this.b.get(), (de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.b)this.c.get());
  }
}

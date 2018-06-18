package de.number26.machete.android.refactor.data.kyc_routing.info;

import c.a.d;
import javax.a.a;

public final class c
  implements d<b>
{
  private final a<de.number26.machete.android.refactor.data.kyc_routing.info.document.b> b;
  
  public c(a<de.number26.machete.android.refactor.data.kyc_routing.info.document.b> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<b> a(a<de.number26.machete.android.refactor.data.kyc_routing.info.document.b> paramA)
  {
    return new c(paramA);
  }
  
  public b a()
  {
    return new b((de.number26.machete.android.refactor.data.kyc_routing.info.document.b)this.b.get());
  }
}

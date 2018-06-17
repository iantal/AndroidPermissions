package de.number26.machete.android.refactor.data.pay;

import f.d.b.j;
import f.i.g;
import rx.c.f;

public final class ad
  implements f<ProvisionCardResponseRaw, ProvisionCardResponseEntity>
{
  private final a a;
  
  public ad(a paramA)
  {
    this.a = paramA;
  }
  
  private final void b(ProvisionCardResponseRaw paramProvisionCardResponseRaw)
  {
    if (paramProvisionCardResponseRaw.getCardInfo() == null) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a("cardInfo object is null", paramProvisionCardResponseRaw));
    }
    if (g.a((CharSequence)paramProvisionCardResponseRaw.getTokenizationAuthenticationValue())) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a("tokenizationAuthenticationValue is blank", paramProvisionCardResponseRaw));
    }
  }
  
  public ProvisionCardResponseEntity a(ProvisionCardResponseRaw paramProvisionCardResponseRaw)
  {
    j.b(paramProvisionCardResponseRaw, "provisionCardResponseRaw");
    b(paramProvisionCardResponseRaw);
    a localA = this.a;
    CardInfoRaw localCardInfoRaw = paramProvisionCardResponseRaw.getCardInfo();
    if (localCardInfoRaw == null) {
      j.a();
    }
    return new ProvisionCardResponseEntity(localA.a(localCardInfoRaw), paramProvisionCardResponseRaw.getTokenizationAuthenticationValue());
  }
}

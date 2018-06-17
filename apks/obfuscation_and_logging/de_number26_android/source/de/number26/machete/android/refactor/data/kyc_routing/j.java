package de.number26.machete.android.refactor.data.kyc_routing;

import de.number26.machete.android.refactor.data.kyc_routing.info.KycRoutingInfoRaw;
import i.c.f;
import rx.e;

public abstract interface j
{
  @f(a="api/ps/kyc/verification/documents ")
  public abstract e<KycRoutingInfoRaw> a();
}

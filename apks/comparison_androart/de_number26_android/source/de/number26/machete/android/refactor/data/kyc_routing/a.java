package de.number26.machete.android.refactor.data.kyc_routing;

import de.number26.machete.android.refactor.data.kyc_routing.info.KycRoutingInfoRaw;
import rx.c.f;

public final class a
  extends com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a>
{
  private final j a;
  private com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a> b;
  private final de.number26.machete.android.refactor.data.kyc_routing.info.b c;
  
  public a(j paramJ, com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a> paramB, de.number26.machete.android.refactor.data.kyc_routing.info.b paramB1)
  {
    this.a = paramJ;
    this.b = paramB;
    this.c = paramB1;
  }
  
  protected void a(de.number26.machete.android.refactor.data.kyc_routing.info.a paramA)
  {
    f.d.b.j.b(paramA, "model");
    this.b.a(paramA);
  }
  
  protected rx.e<de.number26.machete.android.refactor.data.kyc_routing.info.a> b(h.a.b<h.a.e> paramB)
  {
    f.d.b.j.b(paramB, "params");
    paramB = this.a.a().h((f)new a(this));
    f.d.b.j.a(paramB, "service.getRoutingInfo()…{ mapper.processRaw(it) }");
    return paramB;
  }
  
  static final class a<T, R>
    implements f<T, R>
  {
    a(a paramA) {}
    
    public final de.number26.machete.android.refactor.data.kyc_routing.info.a a(KycRoutingInfoRaw paramKycRoutingInfoRaw)
    {
      de.number26.machete.android.refactor.data.kyc_routing.info.b localB = a.a(this.a);
      f.d.b.j.a(paramKycRoutingInfoRaw, "it");
      return localB.a(paramKycRoutingInfoRaw);
    }
  }
}

package de.number26.machete.android.refactor.data.kyc_reliance.status;

import com.n26.a.a.a;
import rx.c.f;

public final class j
  extends a<h.a.e, k>
{
  private final de.number26.machete.android.refactor.data.kyc_reliance.k a;
  private com.n26.a.b.b<h.a.e, k> b;
  private final l c;
  
  public j(de.number26.machete.android.refactor.data.kyc_reliance.k paramK, com.n26.a.b.b<h.a.e, k> paramB, l paramL)
  {
    this.a = paramK;
    this.b = paramB;
    this.c = paramL;
  }
  
  protected void a(k paramK)
  {
    f.d.b.j.b(paramK, "model");
    this.b.a(paramK);
  }
  
  protected rx.e<k> b(h.a.b<h.a.e> paramB)
  {
    f.d.b.j.b(paramB, "params");
    paramB = this.a.b().h((f)new a(this));
    f.d.b.j.a(paramB, "service.getStatusInfo().…{ mapper.processRaw(it) }");
    return paramB;
  }
  
  static final class a<T, R>
    implements f<T, R>
  {
    a(j paramJ) {}
    
    public final k a(KycRelianceStatusInfoRaw paramKycRelianceStatusInfoRaw)
    {
      l localL = j.a(this.a);
      f.d.b.j.a(paramKycRelianceStatusInfoRaw, "it");
      return localL.a(paramKycRelianceStatusInfoRaw);
    }
  }
}

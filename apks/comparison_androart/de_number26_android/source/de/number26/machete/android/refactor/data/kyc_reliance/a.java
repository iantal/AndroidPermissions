package de.number26.machete.android.refactor.data.kyc_reliance;

import de.number26.machete.android.refactor.data.kyc_reliance.info.KycRelianceRaw;
import f.d.b.j;
import h.a.c;
import rx.e.c;

public final class a
  extends com.n26.a.a.a<de.number26.machete.android.refactor.data.kyc_reliance.b.a, de.number26.machete.android.refactor.data.kyc_reliance.info.a>
{
  private final k a;
  private final com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.info.a> b;
  private final de.number26.machete.android.refactor.data.kyc_reliance.info.b c;
  
  public a(k paramK, com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.info.a> paramB, de.number26.machete.android.refactor.data.kyc_reliance.info.b paramB1)
  {
    this.a = paramK;
    this.b = paramB;
    this.c = paramB1;
  }
  
  private final de.number26.machete.android.refactor.data.kyc_reliance.b.a d(h.a.b<de.number26.machete.android.refactor.data.kyc_reliance.b.a> paramB)
  {
    paramB = (de.number26.machete.android.refactor.data.kyc_reliance.b.a)c.a(paramB, (RuntimeException)new IllegalArgumentException("Selected document info is needed to fetch KYC Reliance info!"));
    if (!paramB.b())
    {
      CharSequence localCharSequence = (CharSequence)paramB.a();
      int i;
      if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
        i = 0;
      } else {
        i = 1;
      }
      if (i != 0) {
        throw ((Throwable)new IllegalArgumentException("Document type is needed to fetch KYC Reliance info!"));
      }
    }
    j.a(paramB, "documentInfo");
    return paramB;
  }
  
  protected void a(de.number26.machete.android.refactor.data.kyc_reliance.info.a paramA)
  {
    j.b(paramA, "model");
    this.b.a(paramA);
  }
  
  protected rx.e<de.number26.machete.android.refactor.data.kyc_reliance.info.a> b(h.a.b<de.number26.machete.android.refactor.data.kyc_reliance.b.a> paramB)
  {
    j.b(paramB, "params");
    Object localObject = d(paramB);
    if (((de.number26.machete.android.refactor.data.kyc_reliance.b.a)localObject).b())
    {
      paramB = this.a.a();
    }
    else
    {
      paramB = this.a;
      localObject = ((de.number26.machete.android.refactor.data.kyc_reliance.b.a)localObject).a();
      if (localObject == null) {
        j.a();
      }
      paramB = paramB.a((String)localObject);
    }
    paramB = paramB.a((e.c)com.n26.a.a.f.a()).h((rx.c.f)new a(this));
    j.a(paramB, "getInfoObservable\n      …cessRaw(kycRelianceRaw) }");
    return paramB;
  }
  
  static final class a<T, R>
    implements rx.c.f<T, R>
  {
    a(a paramA) {}
    
    public final de.number26.machete.android.refactor.data.kyc_reliance.info.a a(KycRelianceRaw paramKycRelianceRaw)
    {
      de.number26.machete.android.refactor.data.kyc_reliance.info.b localB = a.a(this.a);
      j.a(paramKycRelianceRaw, "kycRelianceRaw");
      return localB.a(paramKycRelianceRaw);
    }
  }
}

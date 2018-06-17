package de.number26.machete.android.refactor.data.kyc_reliance;

import de.number26.machete.android.refactor.data.kyc_reliance.info.KycRelianceRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.status.KycRelianceStatusInfoRaw;
import i.c.f;
import i.c.l;
import i.c.o;
import i.c.q;
import i.c.t;
import java.util.List;
import okhttp3.MultipartBody.Part;
import okhttp3.RequestBody;
import rx.e;

public abstract interface k
{
  @f(a="api/hub/safened/kyc/resubmission/initialize")
  public abstract e<KycRelianceRaw> a();
  
  @f(a="api/hub/safened/kyc/initialize")
  public abstract e<KycRelianceRaw> a(@t(a="documentType") String paramString);
  
  @l
  @o(a="api/hub/safened/kyc/submitDocuments")
  public abstract e<Void> a(@q(a="documentsMetadata") RequestBody paramRequestBody, @q List<MultipartBody.Part> paramList);
  
  @f(a="api/hub/safened/kyc/status?flowVersion=2")
  public abstract e<KycRelianceStatusInfoRaw> b();
}

package de.number26.machete.android.refactor.data.insurance.providers;

import de.number26.machete.core.o.k;
import java.util.ArrayList;
import java.util.List;
import rx.e;

final class r
{
  static q a(String paramString, InsuranceProvidersInfoRaw paramInsuranceProvidersInfoRaw)
  {
    a(paramInsuranceProvidersInfoRaw);
    return q.d().a(paramString).b(a(paramInsuranceProvidersInfoRaw.allProviders())).a(a(paramInsuranceProvidersInfoRaw.popularProviders())).a();
  }
  
  private static List<c> a(List<InsuranceProviderRaw> paramList)
  {
    if (paramList == null) {
      return new ArrayList();
    }
    return (List)e.a(paramList).h(s.a).r().q().a();
  }
  
  private static void a(InsuranceProvidersInfoRaw paramInsuranceProvidersInfoRaw)
  {
    Object localObject = "";
    if (paramInsuranceProvidersInfoRaw.allProviders() == null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append("allProviders");
      localObject = ((StringBuilder)localObject).toString();
    }
    if (k.b((CharSequence)localObject)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramInsuranceProvidersInfoRaw);
    }
  }
}

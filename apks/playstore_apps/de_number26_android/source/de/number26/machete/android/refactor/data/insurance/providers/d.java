package de.number26.machete.android.refactor.data.insurance.providers;

import de.number26.machete.android.refactor.data.common.a.a;
import de.number26.machete.core.o.k;
import h.a.b;

final class d
{
  static c a(InsuranceProviderRaw paramInsuranceProviderRaw)
  {
    b(paramInsuranceProviderRaw);
    return c.e().a(paramInsuranceProviderRaw.id()).b(paramInsuranceProviderRaw.displayName()).a(b.a(paramInsuranceProviderRaw.imageURL())).a(paramInsuranceProviderRaw.publicHealthInsurer()).a();
  }
  
  private static void b(InsuranceProviderRaw paramInsuranceProviderRaw)
  {
    Object localObject1 = "";
    if (k.a(paramInsuranceProviderRaw.id()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("id");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    Object localObject2 = localObject1;
    if (k.a(paramInsuranceProviderRaw.displayName()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" displayName");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new a((String)localObject2, paramInsuranceProviderRaw);
    }
  }
}

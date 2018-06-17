package de.number26.machete.android.refactor.data.insurance.product_details;

import de.number26.machete.android.refactor.data.common.a.a;
import de.number26.machete.core.o.k;

class g
{
  static f a(InsuranceAdviceRaw paramInsuranceAdviceRaw)
  {
    b(paramInsuranceAdviceRaw);
    return f.c().a(paramInsuranceAdviceRaw.id()).b(paramInsuranceAdviceRaw.text()).a();
  }
  
  private static void b(InsuranceAdviceRaw paramInsuranceAdviceRaw)
  {
    Object localObject1 = "";
    if (k.a(paramInsuranceAdviceRaw.id()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("id");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    Object localObject2 = localObject1;
    if (k.a(paramInsuranceAdviceRaw.text()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", text");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new a((String)localObject2, paramInsuranceAdviceRaw);
    }
  }
}

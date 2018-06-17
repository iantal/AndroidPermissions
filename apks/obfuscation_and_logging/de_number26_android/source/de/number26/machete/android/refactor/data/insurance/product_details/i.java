package de.number26.machete.android.refactor.data.insurance.product_details;

import de.number26.machete.core.o.k;
import h.a.b;

class i
{
  private static final String a = "i";
  
  i() {}
  
  private static h.b a(String paramString)
  {
    int i = paramString.hashCode();
    if (i != -1838656495)
    {
      if ((i == 782694408) && (paramString.equals("BOOLEAN")))
      {
        i = 1;
        break label50;
      }
    }
    else if (paramString.equals("STRING"))
    {
      i = 0;
      break label50;
    }
    i = -1;
    switch (i)
    {
    default: 
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown coverage type: ");
      localStringBuilder.append(paramString);
      com.n26.d.a.e(str, localStringBuilder.toString());
      return h.b.c;
    case 1: 
      label50:
      return h.b.b;
    }
    return h.b.a;
  }
  
  static h a(InsuranceProductCoverageRaw paramInsuranceProductCoverageRaw)
  {
    b(paramInsuranceProductCoverageRaw);
    return h.e().a(a(paramInsuranceProductCoverageRaw.type())).a(paramInsuranceProductCoverageRaw.name()).a(b.a(paramInsuranceProductCoverageRaw.value())).a(paramInsuranceProductCoverageRaw.present()).a();
  }
  
  private static void b(InsuranceProductCoverageRaw paramInsuranceProductCoverageRaw)
  {
    Object localObject1 = "";
    if (k.a(paramInsuranceProductCoverageRaw.type()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("type");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    Object localObject2 = localObject1;
    if (k.a(paramInsuranceProductCoverageRaw.name()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", name");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramInsuranceProductCoverageRaw);
    }
  }
}

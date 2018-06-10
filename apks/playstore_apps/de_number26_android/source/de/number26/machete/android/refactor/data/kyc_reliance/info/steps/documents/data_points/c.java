package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points;

import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules.KycRelianceDataPointValidationRuleRaw;
import de.number26.machete.core.o.k;
import java.util.List;
import rx.e;

public class c
{
  private static b.b a(String paramString)
  {
    int i = paramString.hashCode();
    if (i != -1838656495)
    {
      if ((i == 2090926) && (paramString.equals("DATE")))
      {
        i = 0;
        break label50;
      }
    }
    else if (paramString.equals("STRING"))
    {
      i = 1;
      break label50;
    }
    i = -1;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown data point type coming from the backend: ");
      localStringBuilder.append(paramString);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 1: 
      label50:
      return b.b.a;
    }
    return b.b.b;
  }
  
  public static b a(KycRelianceDataPointRaw paramKycRelianceDataPointRaw)
  {
    b(paramKycRelianceDataPointRaw);
    return b.f().a(paramKycRelianceDataPointRaw.id()).b(paramKycRelianceDataPointRaw.title()).a(paramKycRelianceDataPointRaw.futureDate()).a(a(paramKycRelianceDataPointRaw.type())).a(a(paramKycRelianceDataPointRaw.validationRules())).a();
  }
  
  private static h.a.b<List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules.a>> a(List<KycRelianceDataPointValidationRuleRaw> paramList)
  {
    if (paramList == null) {
      return h.a.b.d();
    }
    return h.a.b.a(e.a(paramList).h(d.a).r().q().a());
  }
  
  private static void b(KycRelianceDataPointRaw paramKycRelianceDataPointRaw)
  {
    Object localObject2 = "";
    if (k.a(paramKycRelianceDataPointRaw.id()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append(", id");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (k.a(paramKycRelianceDataPointRaw.title()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(", title");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (k.a(paramKycRelianceDataPointRaw.type()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", type");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramKycRelianceDataPointRaw);
    }
  }
}

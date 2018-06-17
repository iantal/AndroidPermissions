package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages;

import de.number26.machete.android.refactor.data.common.a.a;
import de.number26.machete.core.o.k;

public final class c
{
  public static b a(KycReliancePageRaw paramKycReliancePageRaw)
  {
    b(paramKycReliancePageRaw);
    return b.g().a(paramKycReliancePageRaw.side()).b(paramKycReliancePageRaw.takeTitle()).d(paramKycReliancePageRaw.reviewTitle()).a(a(paramKycReliancePageRaw.maskUrl())).e(paramKycReliancePageRaw.reviewInstructions()).c(paramKycReliancePageRaw.takeInstructions()).a();
  }
  
  private static h.a.b<String> a(String paramString)
  {
    if (k.a(paramString)) {
      return h.a.b.a;
    }
    return h.a.b.a(paramString);
  }
  
  private static void b(KycReliancePageRaw paramKycReliancePageRaw)
  {
    Object localObject2 = "";
    if (k.a(paramKycReliancePageRaw.side()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("side");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (k.a(paramKycReliancePageRaw.takeTitle()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(", takeTitle");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (k.a(paramKycReliancePageRaw.reviewTitle()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", reviewTitle");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    localObject1 = localObject2;
    if (k.a(paramKycReliancePageRaw.reviewInstructions()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(", reviewInstructions");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (k.a(paramKycReliancePageRaw.takeInstructions()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", takeInstructions");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new a((String)localObject2, paramKycReliancePageRaw);
    }
  }
}

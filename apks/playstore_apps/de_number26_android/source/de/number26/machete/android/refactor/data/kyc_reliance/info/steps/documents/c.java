package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents;

import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.KycRelianceDataPointRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.KycReliancePageRaw;
import de.number26.machete.core.o.k;
import java.util.List;

public class c
{
  public static b a(KycRelianceDocumentRaw paramKycRelianceDocumentRaw)
  {
    b(paramKycRelianceDocumentRaw);
    return b.d().a(paramKycRelianceDocumentRaw.documentType()).a(a(paramKycRelianceDocumentRaw.pages())).b(b(paramKycRelianceDocumentRaw.dataPoints())).a();
  }
  
  private static List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.b> a(List<KycReliancePageRaw> paramList)
  {
    return (List)rx.e.a(paramList).h(d.a).r().q().a();
  }
  
  private static List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.b> b(List<KycRelianceDataPointRaw> paramList)
  {
    return (List)rx.e.a(paramList).h(e.a).r().q().a();
  }
  
  private static void b(KycRelianceDocumentRaw paramKycRelianceDocumentRaw)
  {
    Object localObject2 = "";
    if (k.a(paramKycRelianceDocumentRaw.documentType()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append(", documentType");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (k.a(paramKycRelianceDocumentRaw.pages()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(", pages");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (k.a(paramKycRelianceDocumentRaw.dataPoints(), null))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", dataPoints");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramKycRelianceDocumentRaw);
    }
  }
}

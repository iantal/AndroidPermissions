package de.number26.machete.android.refactor.data.kyc_reliance.info.steps;

import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.KycRelianceDocumentRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.KycRelianceStepInstructionsRaw;
import de.number26.machete.core.o.k;
import java.util.List;
import rx.e;

public class c
{
  private static b.b a(String paramString)
  {
    int i = paramString.hashCode();
    if (i != 2030823)
    {
      if ((i == 67167753) && (paramString.equals("FRONT")))
      {
        i = 0;
        break label50;
      }
    }
    else if (paramString.equals("BACK"))
    {
      i = 1;
      break label50;
    }
    i = -1;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown camera coming from the backend: ");
      localStringBuilder.append(paramString);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 1: 
      label50:
      return b.b.b;
    }
    return b.b.a;
  }
  
  public static b a(KycRelianceStepRaw paramKycRelianceStepRaw)
  {
    b(paramKycRelianceStepRaw);
    return b.d().a(a(paramKycRelianceStepRaw.documents())).a(a(paramKycRelianceStepRaw.instructions())).a(a(paramKycRelianceStepRaw.camera())).a();
  }
  
  private static de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.b a(KycRelianceStepInstructionsRaw paramKycRelianceStepInstructionsRaw)
  {
    return de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.c.a(paramKycRelianceStepInstructionsRaw);
  }
  
  private static List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b> a(List<KycRelianceDocumentRaw> paramList)
  {
    return (List)e.a(paramList).h(d.a).r().q().a();
  }
  
  private static void b(KycRelianceStepRaw paramKycRelianceStepRaw)
  {
    Object localObject2 = "";
    if (k.a(paramKycRelianceStepRaw.camera()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("camera");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (paramKycRelianceStepRaw.documents() == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(", documents");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (paramKycRelianceStepRaw.instructions() == null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", instructions");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramKycRelianceStepRaw);
    }
  }
}

package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions;

import de.number26.machete.android.refactor.data.common.a.a;
import de.number26.machete.core.o.k;

public class c
{
  public static b a(KycRelianceStepInstructionsRaw paramKycRelianceStepInstructionsRaw)
  {
    b(paramKycRelianceStepInstructionsRaw);
    return b.e().a(paramKycRelianceStepInstructionsRaw.title()).c(paramKycRelianceStepInstructionsRaw.buttonLabel()).b(paramKycRelianceStepInstructionsRaw.description()).d(paramKycRelianceStepInstructionsRaw.illustrationUrl()).a();
  }
  
  private static void b(KycRelianceStepInstructionsRaw paramKycRelianceStepInstructionsRaw)
  {
    Object localObject2 = "";
    if (k.a(paramKycRelianceStepInstructionsRaw.title()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("title");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (k.a(paramKycRelianceStepInstructionsRaw.description()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(", description");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (k.a(paramKycRelianceStepInstructionsRaw.buttonLabel()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", buttonLabel");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    localObject1 = localObject2;
    if (k.a(paramKycRelianceStepInstructionsRaw.illustrationUrl()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(", illustrationUrl");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    if (k.b((CharSequence)localObject1)) {
      throw new a((String)localObject1, paramKycRelianceStepInstructionsRaw);
    }
  }
}

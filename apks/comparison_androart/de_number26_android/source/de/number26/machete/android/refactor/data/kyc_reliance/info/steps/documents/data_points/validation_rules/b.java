package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules;

import f.d.b.j;

public final class b
{
  public static final a a(KycRelianceDataPointValidationRuleRaw paramKycRelianceDataPointValidationRuleRaw)
  {
    j.b(paramKycRelianceDataPointValidationRuleRaw, "$receiver");
    b(paramKycRelianceDataPointValidationRuleRaw);
    String str1 = paramKycRelianceDataPointValidationRuleRaw.getRegex();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramKycRelianceDataPointValidationRuleRaw.getErrorTitle();
    if (str2 == null) {
      j.a();
    }
    paramKycRelianceDataPointValidationRuleRaw = paramKycRelianceDataPointValidationRuleRaw.getErrorMessage();
    if (paramKycRelianceDataPointValidationRuleRaw == null) {
      j.a();
    }
    return new a(str1, str2, paramKycRelianceDataPointValidationRuleRaw);
  }
  
  private static final void b(KycRelianceDataPointValidationRuleRaw paramKycRelianceDataPointValidationRuleRaw)
  {
    Object localObject2 = "";
    Object localObject1 = (CharSequence)paramKycRelianceDataPointValidationRuleRaw.getRegex();
    int j = 1;
    int i;
    if ((localObject1 != null) && (((CharSequence)localObject1).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("regex");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    localObject1 = (CharSequence)paramKycRelianceDataPointValidationRuleRaw.getErrorTitle();
    if ((localObject1 != null) && (((CharSequence)localObject1).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject1 = localObject2;
    if (i != 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(", errorTitle");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = (CharSequence)paramKycRelianceDataPointValidationRuleRaw.getErrorMessage();
    if ((localObject2 != null) && (((CharSequence)localObject2).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject2 = localObject1;
    if (i != 0)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", errorMessage");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (((CharSequence)localObject2).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramKycRelianceDataPointValidationRuleRaw));
    }
  }
}

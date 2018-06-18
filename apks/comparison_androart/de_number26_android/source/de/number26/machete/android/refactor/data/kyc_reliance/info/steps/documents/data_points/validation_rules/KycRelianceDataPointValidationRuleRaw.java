package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class KycRelianceDataPointValidationRuleRaw
{
  private final String errorMessage;
  private final String errorTitle;
  private final String regex;
  
  public KycRelianceDataPointValidationRuleRaw(String paramString1, String paramString2, String paramString3)
  {
    this.regex = paramString1;
    this.errorTitle = paramString2;
    this.errorMessage = paramString3;
  }
  
  public final String component1()
  {
    return this.regex;
  }
  
  public final String component2()
  {
    return this.errorTitle;
  }
  
  public final String component3()
  {
    return this.errorMessage;
  }
  
  public final KycRelianceDataPointValidationRuleRaw copy(String paramString1, String paramString2, String paramString3)
  {
    return new KycRelianceDataPointValidationRuleRaw(paramString1, paramString2, paramString3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRelianceDataPointValidationRuleRaw))
      {
        paramObject = (KycRelianceDataPointValidationRuleRaw)paramObject;
        if ((j.a(this.regex, paramObject.regex)) && (j.a(this.errorTitle, paramObject.errorTitle)) && (j.a(this.errorMessage, paramObject.errorMessage))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getErrorMessage()
  {
    return this.errorMessage;
  }
  
  public final String getErrorTitle()
  {
    return this.errorTitle;
  }
  
  public final String getRegex()
  {
    return this.regex;
  }
  
  public int hashCode()
  {
    String str = this.regex;
    int k = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.errorTitle;
    int j;
    if (str != null) {
      j = str.hashCode();
    } else {
      j = 0;
    }
    str = this.errorMessage;
    if (str != null) {
      k = str.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceDataPointValidationRuleRaw(regex=");
    localStringBuilder.append(this.regex);
    localStringBuilder.append(", errorTitle=");
    localStringBuilder.append(this.errorTitle);
    localStringBuilder.append(", errorMessage=");
    localStringBuilder.append(this.errorMessage);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

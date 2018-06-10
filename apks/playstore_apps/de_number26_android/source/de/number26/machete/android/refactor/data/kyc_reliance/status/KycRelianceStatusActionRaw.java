package de.number26.machete.android.refactor.data.kyc_reliance.status;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class KycRelianceStatusActionRaw
{
  private final String parameter;
  private final String text;
  
  public KycRelianceStatusActionRaw(String paramString1, String paramString2)
  {
    this.text = paramString1;
    this.parameter = paramString2;
  }
  
  public final String component1()
  {
    return this.text;
  }
  
  public final String component2()
  {
    return this.parameter;
  }
  
  public final KycRelianceStatusActionRaw copy(String paramString1, String paramString2)
  {
    return new KycRelianceStatusActionRaw(paramString1, paramString2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRelianceStatusActionRaw))
      {
        paramObject = (KycRelianceStatusActionRaw)paramObject;
        if ((j.a(this.text, paramObject.text)) && (j.a(this.parameter, paramObject.parameter))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getParameter()
  {
    return this.parameter;
  }
  
  public final String getText()
  {
    return this.text;
  }
  
  public int hashCode()
  {
    String str = this.text;
    int j = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.parameter;
    if (str != null) {
      j = str.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceStatusActionRaw(text=");
    localStringBuilder.append(this.text);
    localStringBuilder.append(", parameter=");
    localStringBuilder.append(this.parameter);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

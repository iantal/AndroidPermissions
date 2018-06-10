package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class OptionRaw
{
  private final String label;
  private final String optionId;
  
  public OptionRaw(String paramString1, String paramString2)
  {
    this.optionId = paramString1;
    this.label = paramString2;
  }
  
  public final String component1()
  {
    return this.optionId;
  }
  
  public final String component2()
  {
    return this.label;
  }
  
  public final OptionRaw copy(String paramString1, String paramString2)
  {
    return new OptionRaw(paramString1, paramString2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof OptionRaw))
      {
        paramObject = (OptionRaw)paramObject;
        if ((j.a(this.optionId, paramObject.optionId)) && (j.a(this.label, paramObject.label))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getLabel()
  {
    return this.label;
  }
  
  public final String getOptionId()
  {
    return this.optionId;
  }
  
  public int hashCode()
  {
    String str = this.optionId;
    int j = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.label;
    if (str != null) {
      j = str.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("OptionRaw(optionId=");
    localStringBuilder.append(this.optionId);
    localStringBuilder.append(", label=");
    localStringBuilder.append(this.label);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

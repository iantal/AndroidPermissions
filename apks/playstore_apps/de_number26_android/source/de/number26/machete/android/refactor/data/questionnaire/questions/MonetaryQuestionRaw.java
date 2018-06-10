package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class MonetaryQuestionRaw
  implements BaseSubQuestionRaw
{
  private final String label;
  private final Integer max;
  private final Integer min;
  private final String questionId;
  private final Integer suggested;
  private final VisibilityRaw visibility;
  
  public MonetaryQuestionRaw(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3)
  {
    this.questionId = paramString1;
    this.label = paramString2;
    this.visibility = paramVisibilityRaw;
    this.suggested = paramInteger1;
    this.min = paramInteger2;
    this.max = paramInteger3;
  }
  
  public final String component1()
  {
    return getQuestionId();
  }
  
  public final String component2()
  {
    return getLabel();
  }
  
  public final VisibilityRaw component3()
  {
    return getVisibility();
  }
  
  public final Integer component4()
  {
    return this.suggested;
  }
  
  public final Integer component5()
  {
    return this.min;
  }
  
  public final Integer component6()
  {
    return this.max;
  }
  
  public final MonetaryQuestionRaw copy(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3)
  {
    return new MonetaryQuestionRaw(paramString1, paramString2, paramVisibilityRaw, paramInteger1, paramInteger2, paramInteger3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof MonetaryQuestionRaw))
      {
        paramObject = (MonetaryQuestionRaw)paramObject;
        if ((j.a(getQuestionId(), paramObject.getQuestionId())) && (j.a(getLabel(), paramObject.getLabel())) && (j.a(getVisibility(), paramObject.getVisibility())) && (j.a(this.suggested, paramObject.suggested)) && (j.a(this.min, paramObject.min)) && (j.a(this.max, paramObject.max))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public String getLabel()
  {
    return this.label;
  }
  
  public final Integer getMax()
  {
    return this.max;
  }
  
  public final Integer getMin()
  {
    return this.min;
  }
  
  public String getQuestionId()
  {
    return this.questionId;
  }
  
  public final Integer getSuggested()
  {
    return this.suggested;
  }
  
  public VisibilityRaw getVisibility()
  {
    return this.visibility;
  }
  
  public int hashCode()
  {
    Object localObject = getQuestionId();
    int i1 = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = getLabel();
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = getVisibility();
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.suggested;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.min;
    int n;
    if (localObject != null) {
      n = localObject.hashCode();
    } else {
      n = 0;
    }
    localObject = this.max;
    if (localObject != null) {
      i1 = localObject.hashCode();
    }
    return ((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MonetaryQuestionRaw(questionId=");
    localStringBuilder.append(getQuestionId());
    localStringBuilder.append(", label=");
    localStringBuilder.append(getLabel());
    localStringBuilder.append(", visibility=");
    localStringBuilder.append(getVisibility());
    localStringBuilder.append(", suggested=");
    localStringBuilder.append(this.suggested);
    localStringBuilder.append(", min=");
    localStringBuilder.append(this.min);
    localStringBuilder.append(", max=");
    localStringBuilder.append(this.max);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

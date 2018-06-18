package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class ImageSelectQuestionRaw
  implements BaseQuestionRaw
{
  private final String label;
  private final String questionId;
  private final VisibilityRaw visibility;
  
  public ImageSelectQuestionRaw(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw)
  {
    this.questionId = paramString1;
    this.label = paramString2;
    this.visibility = paramVisibilityRaw;
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
  
  public final ImageSelectQuestionRaw copy(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw)
  {
    return new ImageSelectQuestionRaw(paramString1, paramString2, paramVisibilityRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof ImageSelectQuestionRaw))
      {
        paramObject = (ImageSelectQuestionRaw)paramObject;
        if ((j.a(getQuestionId(), paramObject.getQuestionId())) && (j.a(getLabel(), paramObject.getLabel())) && (j.a(getVisibility(), paramObject.getVisibility()))) {}
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
  
  public String getQuestionId()
  {
    return this.questionId;
  }
  
  public VisibilityRaw getVisibility()
  {
    return this.visibility;
  }
  
  public int hashCode()
  {
    Object localObject = getQuestionId();
    int k = 0;
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
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ImageSelectQuestionRaw(questionId=");
    localStringBuilder.append(getQuestionId());
    localStringBuilder.append(", label=");
    localStringBuilder.append(getLabel());
    localStringBuilder.append(", visibility=");
    localStringBuilder.append(getVisibility());
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

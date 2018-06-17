package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;
import f.d.b.j;
import java.util.List;

@Keep
public final class SelectQuestionRaw
  implements BaseQuestionRaw
{
  private final String imageUrl;
  private final String label;
  private final List<OptionRaw> options;
  private final String questionId;
  private final VisibilityRaw visibility;
  
  public SelectQuestionRaw(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, String paramString3, List<OptionRaw> paramList)
  {
    this.questionId = paramString1;
    this.label = paramString2;
    this.visibility = paramVisibilityRaw;
    this.imageUrl = paramString3;
    this.options = paramList;
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
  
  public final String component4()
  {
    return this.imageUrl;
  }
  
  public final List<OptionRaw> component5()
  {
    return this.options;
  }
  
  public final SelectQuestionRaw copy(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, String paramString3, List<OptionRaw> paramList)
  {
    return new SelectQuestionRaw(paramString1, paramString2, paramVisibilityRaw, paramString3, paramList);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof SelectQuestionRaw))
      {
        paramObject = (SelectQuestionRaw)paramObject;
        if ((j.a(getQuestionId(), paramObject.getQuestionId())) && (j.a(getLabel(), paramObject.getLabel())) && (j.a(getVisibility(), paramObject.getVisibility())) && (j.a(this.imageUrl, paramObject.imageUrl)) && (j.a(this.options, paramObject.options))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public String getLabel()
  {
    return this.label;
  }
  
  public final List<OptionRaw> getOptions()
  {
    return this.options;
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
    int n = 0;
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
    localObject = this.imageUrl;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.options;
    if (localObject != null) {
      n = localObject.hashCode();
    }
    return (((i * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SelectQuestionRaw(questionId=");
    localStringBuilder.append(getQuestionId());
    localStringBuilder.append(", label=");
    localStringBuilder.append(getLabel());
    localStringBuilder.append(", visibility=");
    localStringBuilder.append(getVisibility());
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.imageUrl);
    localStringBuilder.append(", options=");
    localStringBuilder.append(this.options);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

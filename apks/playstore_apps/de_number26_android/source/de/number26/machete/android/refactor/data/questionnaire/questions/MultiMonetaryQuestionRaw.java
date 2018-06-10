package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;
import f.d.b.j;
import java.util.List;

@Keep
public final class MultiMonetaryQuestionRaw
  implements BaseQuestionRaw
{
  private final String label;
  private final String questionId;
  private final List<BaseSubQuestionRaw> questions;
  private final VisibilityRaw visibility;
  
  public MultiMonetaryQuestionRaw(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, List<? extends BaseSubQuestionRaw> paramList)
  {
    this.questionId = paramString1;
    this.label = paramString2;
    this.visibility = paramVisibilityRaw;
    this.questions = paramList;
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
  
  public final List<BaseSubQuestionRaw> component4()
  {
    return this.questions;
  }
  
  public final MultiMonetaryQuestionRaw copy(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, List<? extends BaseSubQuestionRaw> paramList)
  {
    return new MultiMonetaryQuestionRaw(paramString1, paramString2, paramVisibilityRaw, paramList);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof MultiMonetaryQuestionRaw))
      {
        paramObject = (MultiMonetaryQuestionRaw)paramObject;
        if ((j.a(getQuestionId(), paramObject.getQuestionId())) && (j.a(getLabel(), paramObject.getLabel())) && (j.a(getVisibility(), paramObject.getVisibility())) && (j.a(this.questions, paramObject.questions))) {}
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
  
  public final List<BaseSubQuestionRaw> getQuestions()
  {
    return this.questions;
  }
  
  public VisibilityRaw getVisibility()
  {
    return this.visibility;
  }
  
  public int hashCode()
  {
    Object localObject = getQuestionId();
    int m = 0;
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
    localObject = this.questions;
    if (localObject != null) {
      m = localObject.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MultiMonetaryQuestionRaw(questionId=");
    localStringBuilder.append(getQuestionId());
    localStringBuilder.append(", label=");
    localStringBuilder.append(getLabel());
    localStringBuilder.append(", visibility=");
    localStringBuilder.append(getVisibility());
    localStringBuilder.append(", questions=");
    localStringBuilder.append(this.questions);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class VariableMonetaryQuestionRaw
  implements BaseSubQuestionRaw
{
  private final String label;
  private final VariableMonetarySourceQuestionRaw question;
  private final String questionId;
  private final VisibilityRaw visibility;
  
  public VariableMonetaryQuestionRaw(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, VariableMonetarySourceQuestionRaw paramVariableMonetarySourceQuestionRaw)
  {
    this.questionId = paramString1;
    this.label = paramString2;
    this.visibility = paramVisibilityRaw;
    this.question = paramVariableMonetarySourceQuestionRaw;
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
  
  public final VariableMonetarySourceQuestionRaw component4()
  {
    return this.question;
  }
  
  public final VariableMonetaryQuestionRaw copy(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, VariableMonetarySourceQuestionRaw paramVariableMonetarySourceQuestionRaw)
  {
    return new VariableMonetaryQuestionRaw(paramString1, paramString2, paramVisibilityRaw, paramVariableMonetarySourceQuestionRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof VariableMonetaryQuestionRaw))
      {
        paramObject = (VariableMonetaryQuestionRaw)paramObject;
        if ((j.a(getQuestionId(), paramObject.getQuestionId())) && (j.a(getLabel(), paramObject.getLabel())) && (j.a(getVisibility(), paramObject.getVisibility())) && (j.a(this.question, paramObject.question))) {}
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
  
  public final VariableMonetarySourceQuestionRaw getQuestion()
  {
    return this.question;
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
    localObject = this.question;
    if (localObject != null) {
      m = localObject.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("VariableMonetaryQuestionRaw(questionId=");
    localStringBuilder.append(getQuestionId());
    localStringBuilder.append(", label=");
    localStringBuilder.append(getLabel());
    localStringBuilder.append(", visibility=");
    localStringBuilder.append(getVisibility());
    localStringBuilder.append(", question=");
    localStringBuilder.append(this.question);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

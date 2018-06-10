package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;
import f.d.b.j;
import java.util.List;

@Keep
public final class VariableMonetarySourceQuestionRaw
{
  private final List<String> answers;
  private final String sourceQuestionId;
  
  public VariableMonetarySourceQuestionRaw(String paramString, List<String> paramList)
  {
    this.sourceQuestionId = paramString;
    this.answers = paramList;
  }
  
  public final String component1()
  {
    return this.sourceQuestionId;
  }
  
  public final List<String> component2()
  {
    return this.answers;
  }
  
  public final VariableMonetarySourceQuestionRaw copy(String paramString, List<String> paramList)
  {
    return new VariableMonetarySourceQuestionRaw(paramString, paramList);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof VariableMonetarySourceQuestionRaw))
      {
        paramObject = (VariableMonetarySourceQuestionRaw)paramObject;
        if ((j.a(this.sourceQuestionId, paramObject.sourceQuestionId)) && (j.a(this.answers, paramObject.answers))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final List<String> getAnswers()
  {
    return this.answers;
  }
  
  public final String getSourceQuestionId()
  {
    return this.sourceQuestionId;
  }
  
  public int hashCode()
  {
    Object localObject = this.sourceQuestionId;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.answers;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("VariableMonetarySourceQuestionRaw(sourceQuestionId=");
    localStringBuilder.append(this.sourceQuestionId);
    localStringBuilder.append(", answers=");
    localStringBuilder.append(this.answers);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class VisibilityRaw
{
  private final String questionId;
  private final String regex;
  
  public VisibilityRaw(String paramString1, String paramString2)
  {
    this.questionId = paramString1;
    this.regex = paramString2;
  }
  
  public final String component1()
  {
    return this.questionId;
  }
  
  public final String component2()
  {
    return this.regex;
  }
  
  public final VisibilityRaw copy(String paramString1, String paramString2)
  {
    return new VisibilityRaw(paramString1, paramString2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof VisibilityRaw))
      {
        paramObject = (VisibilityRaw)paramObject;
        if ((j.a(this.questionId, paramObject.questionId)) && (j.a(this.regex, paramObject.regex))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getQuestionId()
  {
    return this.questionId;
  }
  
  public final String getRegex()
  {
    return this.regex;
  }
  
  public int hashCode()
  {
    String str = this.questionId;
    int j = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.regex;
    if (str != null) {
      j = str.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("VisibilityRaw(questionId=");
    localStringBuilder.append(this.questionId);
    localStringBuilder.append(", regex=");
    localStringBuilder.append(this.regex);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

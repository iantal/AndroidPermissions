package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;
import f.d.b.j;
import java.util.List;

@Keep
public final class FormRaw
{
  private final String country;
  private final String formPath;
  private final List<BaseQuestionRaw> questions;
  
  public FormRaw(String paramString1, String paramString2, List<? extends BaseQuestionRaw> paramList)
  {
    this.formPath = paramString1;
    this.country = paramString2;
    this.questions = paramList;
  }
  
  public final String component1()
  {
    return this.formPath;
  }
  
  public final String component2()
  {
    return this.country;
  }
  
  public final List<BaseQuestionRaw> component3()
  {
    return this.questions;
  }
  
  public final FormRaw copy(String paramString1, String paramString2, List<? extends BaseQuestionRaw> paramList)
  {
    j.b(paramString2, "country");
    return new FormRaw(paramString1, paramString2, paramList);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof FormRaw))
      {
        paramObject = (FormRaw)paramObject;
        if ((j.a(this.formPath, paramObject.formPath)) && (j.a(this.country, paramObject.country)) && (j.a(this.questions, paramObject.questions))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getCountry()
  {
    return this.country;
  }
  
  public final String getFormPath()
  {
    return this.formPath;
  }
  
  public final List<BaseQuestionRaw> getQuestions()
  {
    return this.questions;
  }
  
  public int hashCode()
  {
    Object localObject = this.formPath;
    int k = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.country;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.questions;
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FormRaw(formPath=");
    localStringBuilder.append(this.formPath);
    localStringBuilder.append(", country=");
    localStringBuilder.append(this.country);
    localStringBuilder.append(", questions=");
    localStringBuilder.append(this.questions);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

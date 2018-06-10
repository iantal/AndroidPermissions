package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class TextQuestionRaw
  implements BaseQuestionRaw
{
  private final String description;
  private final String label;
  private final String questionId;
  private final String skip;
  private final String validationRegex;
  private final VisibilityRaw visibility;
  
  public TextQuestionRaw(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, String paramString3, String paramString4, String paramString5)
  {
    this.questionId = paramString1;
    this.label = paramString2;
    this.visibility = paramVisibilityRaw;
    this.description = paramString3;
    this.skip = paramString4;
    this.validationRegex = paramString5;
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
    return this.description;
  }
  
  public final String component5()
  {
    return this.skip;
  }
  
  public final String component6()
  {
    return this.validationRegex;
  }
  
  public final TextQuestionRaw copy(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, String paramString3, String paramString4, String paramString5)
  {
    return new TextQuestionRaw(paramString1, paramString2, paramVisibilityRaw, paramString3, paramString4, paramString5);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof TextQuestionRaw))
      {
        paramObject = (TextQuestionRaw)paramObject;
        if ((j.a(getQuestionId(), paramObject.getQuestionId())) && (j.a(getLabel(), paramObject.getLabel())) && (j.a(getVisibility(), paramObject.getVisibility())) && (j.a(this.description, paramObject.description)) && (j.a(this.skip, paramObject.skip)) && (j.a(this.validationRegex, paramObject.validationRegex))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getDescription()
  {
    return this.description;
  }
  
  public String getLabel()
  {
    return this.label;
  }
  
  public String getQuestionId()
  {
    return this.questionId;
  }
  
  public final String getSkip()
  {
    return this.skip;
  }
  
  public final String getValidationRegex()
  {
    return this.validationRegex;
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
    localObject = this.description;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.skip;
    int n;
    if (localObject != null) {
      n = localObject.hashCode();
    } else {
      n = 0;
    }
    localObject = this.validationRegex;
    if (localObject != null) {
      i1 = localObject.hashCode();
    }
    return ((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TextQuestionRaw(questionId=");
    localStringBuilder.append(getQuestionId());
    localStringBuilder.append(", label=");
    localStringBuilder.append(getLabel());
    localStringBuilder.append(", visibility=");
    localStringBuilder.append(getVisibility());
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.description);
    localStringBuilder.append(", skip=");
    localStringBuilder.append(this.skip);
    localStringBuilder.append(", validationRegex=");
    localStringBuilder.append(this.validationRegex);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

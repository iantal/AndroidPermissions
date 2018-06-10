package de.number26.machete.android.refactor.data.questionnaire.questions;

import android.support.annotation.Keep;
import f.d.b.j;
import java.util.Date;

@Keep
public final class DateQuestionRaw
  implements BaseQuestionRaw
{
  private final String description;
  private final String label;
  private final Date maxDate;
  private final Date minDate;
  private final String questionId;
  private final String skip;
  private final VisibilityRaw visibility;
  
  public DateQuestionRaw(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, String paramString3, String paramString4, Date paramDate1, Date paramDate2)
  {
    this.questionId = paramString1;
    this.label = paramString2;
    this.visibility = paramVisibilityRaw;
    this.description = paramString3;
    this.skip = paramString4;
    this.minDate = paramDate1;
    this.maxDate = paramDate2;
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
  
  public final Date component6()
  {
    return this.minDate;
  }
  
  public final Date component7()
  {
    return this.maxDate;
  }
  
  public final DateQuestionRaw copy(String paramString1, String paramString2, VisibilityRaw paramVisibilityRaw, String paramString3, String paramString4, Date paramDate1, Date paramDate2)
  {
    return new DateQuestionRaw(paramString1, paramString2, paramVisibilityRaw, paramString3, paramString4, paramDate1, paramDate2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof DateQuestionRaw))
      {
        paramObject = (DateQuestionRaw)paramObject;
        if ((j.a(getQuestionId(), paramObject.getQuestionId())) && (j.a(getLabel(), paramObject.getLabel())) && (j.a(getVisibility(), paramObject.getVisibility())) && (j.a(this.description, paramObject.description)) && (j.a(this.skip, paramObject.skip)) && (j.a(this.minDate, paramObject.minDate)) && (j.a(this.maxDate, paramObject.maxDate))) {}
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
  
  public final Date getMaxDate()
  {
    return this.maxDate;
  }
  
  public final Date getMinDate()
  {
    return this.minDate;
  }
  
  public String getQuestionId()
  {
    return this.questionId;
  }
  
  public final String getSkip()
  {
    return this.skip;
  }
  
  public VisibilityRaw getVisibility()
  {
    return this.visibility;
  }
  
  public int hashCode()
  {
    Object localObject = getQuestionId();
    int i2 = 0;
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
    localObject = this.minDate;
    int i1;
    if (localObject != null) {
      i1 = localObject.hashCode();
    } else {
      i1 = 0;
    }
    localObject = this.maxDate;
    if (localObject != null) {
      i2 = localObject.hashCode();
    }
    return (((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DateQuestionRaw(questionId=");
    localStringBuilder.append(getQuestionId());
    localStringBuilder.append(", label=");
    localStringBuilder.append(getLabel());
    localStringBuilder.append(", visibility=");
    localStringBuilder.append(getVisibility());
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.description);
    localStringBuilder.append(", skip=");
    localStringBuilder.append(this.skip);
    localStringBuilder.append(", minDate=");
    localStringBuilder.append(this.minDate);
    localStringBuilder.append(", maxDate=");
    localStringBuilder.append(this.maxDate);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

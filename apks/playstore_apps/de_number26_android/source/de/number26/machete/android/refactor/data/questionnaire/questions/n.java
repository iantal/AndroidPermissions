package de.number26.machete.android.refactor.data.questionnaire.questions;

import f.d.b.j;

public final class n
  implements b
{
  private final String a;
  private final String b;
  private final k c;
  private final String d;
  
  public n(String paramString1, String paramString2, k paramK, String paramString3)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramK;
    this.d = paramString3;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public k c()
  {
    return this.c;
  }
  
  public final String d()
  {
    return this.d;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof n))
      {
        paramObject = (n)paramObject;
        if ((j.a(a(), paramObject.a())) && (j.a(b(), paramObject.b())) && (j.a(c(), paramObject.c())) && (j.a(this.d, paramObject.d))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    Object localObject = a();
    int m = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = b();
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = c();
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.d;
    if (localObject != null) {
      m = localObject.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("VariableMonetaryQuestion(questionId=");
    localStringBuilder.append(a());
    localStringBuilder.append(", label=");
    localStringBuilder.append(b());
    localStringBuilder.append(", visibility=");
    localStringBuilder.append(c());
    localStringBuilder.append(", sourceQuestionId=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

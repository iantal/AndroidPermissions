package de.number26.machete.android.refactor.data.questionnaire.questions;

import f.d.b.j;

public final class h
  implements b
{
  private final String a;
  private final String b;
  private final k c;
  private final int d;
  private final Integer e;
  private final Integer f;
  
  public h(String paramString1, String paramString2, k paramK, int paramInt, Integer paramInteger1, Integer paramInteger2)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramK;
    this.d = paramInt;
    this.e = paramInteger1;
    this.f = paramInteger2;
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
  
  public final int d()
  {
    return this.d;
  }
  
  public final Integer e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof h))
      {
        paramObject = (h)paramObject;
        if ((j.a(a(), paramObject.a())) && (j.a(b(), paramObject.b())) && (j.a(c(), paramObject.c())))
        {
          int i;
          if (this.d == paramObject.d) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i != 0) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f))) {
            return true;
          }
        }
      }
      return false;
    }
    return true;
  }
  
  public final Integer f()
  {
    return this.f;
  }
  
  public int hashCode()
  {
    Object localObject = a();
    int n = 0;
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
    int i1 = this.d;
    localObject = this.e;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.f;
    if (localObject != null) {
      n = localObject.hashCode();
    }
    return ((((i * 31 + j) * 31 + k) * 31 + i1) * 31 + m) * 31 + n;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MonetaryQuestion(questionId=");
    localStringBuilder.append(a());
    localStringBuilder.append(", label=");
    localStringBuilder.append(b());
    localStringBuilder.append(", visibility=");
    localStringBuilder.append(c());
    localStringBuilder.append(", suggested=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", min=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", max=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

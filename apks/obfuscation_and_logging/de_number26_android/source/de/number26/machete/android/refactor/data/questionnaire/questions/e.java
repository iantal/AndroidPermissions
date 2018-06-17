package de.number26.machete.android.refactor.data.questionnaire.questions;

import f.d.b.j;
import java.util.List;

public final class e
  implements a
{
  private final String a;
  private final String b;
  private final k c;
  private final String d;
  private final String e;
  private final String f;
  private final List<c> g;
  
  public e(String paramString1, String paramString2, k paramK, String paramString3, String paramString4, String paramString5, List<c> paramList)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramK;
    this.d = paramString3;
    this.e = paramString4;
    this.f = paramString5;
    this.g = paramList;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public k b()
  {
    return this.c;
  }
  
  public String c()
  {
    return this.d;
  }
  
  public String d()
  {
    return this.b;
  }
  
  public final String e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof e))
      {
        paramObject = (e)paramObject;
        if ((j.a(a(), paramObject.a())) && (j.a(d(), paramObject.d())) && (j.a(b(), paramObject.b())) && (j.a(c(), paramObject.c())) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f)) && (j.a(this.g, paramObject.g))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String f()
  {
    return this.f;
  }
  
  public final List<c> g()
  {
    return this.g;
  }
  
  public int hashCode()
  {
    Object localObject = a();
    int i2 = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = d();
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = b();
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = c();
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.e;
    int n;
    if (localObject != null) {
      n = localObject.hashCode();
    } else {
      n = 0;
    }
    localObject = this.f;
    int i1;
    if (localObject != null) {
      i1 = localObject.hashCode();
    } else {
      i1 = 0;
    }
    localObject = this.g;
    if (localObject != null) {
      i2 = localObject.hashCode();
    }
    return (((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DropDownQuestion(questionId=");
    localStringBuilder.append(a());
    localStringBuilder.append(", label=");
    localStringBuilder.append(d());
    localStringBuilder.append(", visibility=");
    localStringBuilder.append(b());
    localStringBuilder.append(", nextQuestionId=");
    localStringBuilder.append(c());
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", skip=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", choices=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

package de.number26.machete.android.refactor.data.questionnaire.questions;

import f.d.b.j;
import java.util.List;

public final class f
{
  private final String a;
  private final String b;
  private final List<a> c;
  
  public f(String paramString1, String paramString2, List<? extends a> paramList)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramList;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final List<a> b()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof f))
      {
        paramObject = (f)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c))) {}
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
    Object localObject = this.a;
    int k = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.b;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.c;
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Form(formPath=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", country=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", questions=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

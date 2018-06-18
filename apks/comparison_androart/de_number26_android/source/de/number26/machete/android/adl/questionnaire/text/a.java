package de.number26.machete.android.adl.questionnaire.text;

import f.d.b.j;
import h.a.b;

public final class a
{
  private final String a;
  private final String b;
  private final String c;
  private final String d;
  private final String e;
  private final b<String> f;
  
  public a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, b<String> paramB)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
    this.f = paramB;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final String c()
  {
    return this.d;
  }
  
  public final String d()
  {
    return this.e;
  }
  
  public final b<String> e()
  {
    return this.f;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f))) {}
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
    int i1 = 0;
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
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.d;
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
    if (localObject != null) {
      i1 = localObject.hashCode();
    }
    return ((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TextQuestionViewEntity(title=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", primaryButtonText=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", secondaryButtonText=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", validationRegex=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", selectedText=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

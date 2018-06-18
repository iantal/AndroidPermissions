package de.number26.machete.android.adl.questionnaire.date;

import f.d.b.j;
import h.a.b;

public final class a
{
  private final String a;
  private final String b;
  private final String c;
  private final String d;
  private final String e;
  private final Long f;
  private final Long g;
  private final b<Long> h;
  
  public a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, Long paramLong1, Long paramLong2, b<Long> paramB)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
    this.f = paramLong1;
    this.g = paramLong2;
    this.h = paramB;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final String b()
  {
    return this.c;
  }
  
  public final String c()
  {
    return this.e;
  }
  
  public final Long d()
  {
    return this.f;
  }
  
  public final Long e()
  {
    return this.g;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f)) && (j.a(this.g, paramObject.g)) && (j.a(this.h, paramObject.h))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final b<Long> f()
  {
    return this.h;
  }
  
  public int hashCode()
  {
    Object localObject = this.a;
    int i3 = 0;
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
    int i1;
    if (localObject != null) {
      i1 = localObject.hashCode();
    } else {
      i1 = 0;
    }
    localObject = this.g;
    int i2;
    if (localObject != null) {
      i2 = localObject.hashCode();
    } else {
      i2 = 0;
    }
    localObject = this.h;
    if (localObject != null) {
      i3 = localObject.hashCode();
    }
    return ((((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DateQuestionViewEntity(id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", primaryButtonText=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", secondaryButtonText=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", minDate=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", maxDate=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", selectedDate=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

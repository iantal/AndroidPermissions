package de.number26.machete.android.refactor.data.kyc_reliance.status;

import f.d.b.j;
import java.util.List;

public final class k
{
  private final a a;
  private final String b;
  private final String c;
  private final List<String> d;
  private final String e;
  private final b f;
  
  public k(a paramA, String paramString1, String paramString2, List<String> paramList, String paramString3, b paramB)
  {
    this.a = paramA;
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramList;
    this.e = paramString3;
    this.f = paramB;
  }
  
  public final a a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final List<String> d()
  {
    return this.d;
  }
  
  public final String e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof k))
      {
        paramObject = (k)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final b f()
  {
    return this.f;
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
    localStringBuilder.append("KycRelianceStatusInfo(status=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", additionalInfo=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", action=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

package de.number26.machete.android.refactor.data.certification.v2.certification.generic;

import f.d.b.j;

public final class a
  extends de.number26.machete.android.refactor.data.certification.v2.certification.a
{
  private final String a;
  private final long b;
  private final de.number26.machete.android.refactor.data.certification.v2.a.a c;
  private final String d;
  private final String e;
  
  public a(String paramString1, long paramLong, de.number26.machete.android.refactor.data.certification.v2.a.a paramA, String paramString2, String paramString3)
  {
    this.a = paramString1;
    this.b = paramLong;
    this.c = paramA;
    this.d = paramString2;
    this.e = paramString3;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public long c()
  {
    return this.b;
  }
  
  public de.number26.machete.android.refactor.data.certification.v2.a.a d()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if (j.a(a(), paramObject.a()))
        {
          int i;
          if (c() == paramObject.c()) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i != 0) && (j.a(d(), paramObject.d())) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e))) {
            return true;
          }
        }
      }
      return false;
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
    long l = c();
    int n = (int)(l ^ l >>> 32);
    localObject = d();
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.d;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.e;
    if (localObject != null) {
      m = localObject.hashCode();
    }
    return (((i * 31 + n) * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("GenericCertificationEntity(id=");
    localStringBuilder.append(a());
    localStringBuilder.append(", expiration=");
    localStringBuilder.append(c());
    localStringBuilder.append(", type=");
    localStringBuilder.append(d());
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

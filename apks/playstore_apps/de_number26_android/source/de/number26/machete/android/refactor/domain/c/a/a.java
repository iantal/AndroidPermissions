package de.number26.machete.android.refactor.domain.c.a;

import f.d.b.j;

public final class a
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
  
  public final String a()
  {
    return this.d;
  }
  
  public final String b()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if (j.a(this.a, paramObject.a))
        {
          int i;
          if (this.b == paramObject.b) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i != 0) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e))) {
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
    Object localObject = this.a;
    int m = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    long l = this.b;
    int n = (int)(l ^ l >>> 32);
    localObject = this.c;
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
    localStringBuilder.append("CertificationSummaryDomainEntity(id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", expiration=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", type=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

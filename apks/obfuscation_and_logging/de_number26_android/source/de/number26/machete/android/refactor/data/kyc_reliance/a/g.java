package de.number26.machete.android.refactor.data.kyc_reliance.a;

import f.d.b.j;

public final class g
  extends a
{
  private final String a;
  private final int b;
  private final int c;
  private final String d;
  
  public g(String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    this.a = paramString1;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramString2;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.c;
  }
  
  public final String d()
  {
    return this.d;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof g))
      {
        paramObject = (g)paramObject;
        if (j.a(a(), paramObject.a()))
        {
          int i;
          if (b() == paramObject.b()) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            if (c() == paramObject.c()) {
              i = 1;
            } else {
              i = 0;
            }
            if ((i != 0) && (j.a(this.d, paramObject.d))) {
              return true;
            }
          }
        }
      }
      return false;
    }
    return true;
  }
  
  public int hashCode()
  {
    String str = a();
    int j = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    int k = b();
    int m = c();
    str = this.d;
    if (str != null) {
      j = str.hashCode();
    }
    return ((i * 31 + k) * 31 + m) * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceDataPointStringAnswer(dataPointId=");
    localStringBuilder.append(a());
    localStringBuilder.append(", stepIndex=");
    localStringBuilder.append(b());
    localStringBuilder.append(", documentIndex=");
    localStringBuilder.append(c());
    localStringBuilder.append(", answer=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

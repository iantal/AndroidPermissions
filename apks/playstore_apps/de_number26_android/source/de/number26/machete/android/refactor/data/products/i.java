package de.number26.machete.android.refactor.data.products;

import f.d.b.j;
import java.util.List;

public final class i
  implements a
{
  private final a.a a;
  private final double b;
  private final String c;
  private final List<String> d;
  private final String e;
  
  public i(double paramDouble, String paramString1, List<String> paramList, String paramString2)
  {
    this(a.a.d, paramDouble, paramString1, paramList, paramString2);
  }
  
  private i(a.a paramA, double paramDouble, String paramString1, List<String> paramList, String paramString2)
  {
    this.a = paramA;
    this.b = paramDouble;
    this.c = paramString1;
    this.d = paramList;
    this.e = paramString2;
  }
  
  public a.a a()
  {
    return this.a;
  }
  
  public double b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof i))
      {
        paramObject = (i)paramObject;
        if ((j.a(a(), paramObject.a())) && (Double.compare(b(), paramObject.b()) == 0) && (j.a(c(), paramObject.c())) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e))) {}
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
    long l = Double.doubleToLongBits(b());
    int n = (int)(l ^ l >>> 32);
    localObject = c();
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
    localStringBuilder.append("MetalAvailableProductEntity(type=");
    localStringBuilder.append(a());
    localStringBuilder.append(", price=");
    localStringBuilder.append(b());
    localStringBuilder.append(", country=");
    localStringBuilder.append(c());
    localStringBuilder.append(", benefits=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", allianzTermsUrl=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

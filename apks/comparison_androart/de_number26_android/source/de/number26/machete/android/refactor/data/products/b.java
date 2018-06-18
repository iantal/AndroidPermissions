package de.number26.machete.android.refactor.data.products;

import f.d.b.j;

public final class b
  implements a
{
  private final a.a a;
  private final double b;
  private final String c;
  
  public b(a.a paramA, double paramDouble, String paramString)
  {
    this.a = paramA;
    this.b = paramDouble;
    this.c = paramString;
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
      if ((paramObject instanceof b))
      {
        paramObject = (b)paramObject;
        if ((j.a(a(), paramObject.a())) && (Double.compare(b(), paramObject.b()) == 0) && (j.a(c(), paramObject.c()))) {}
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
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    long l = Double.doubleToLongBits(b());
    int k = (int)(l ^ l >>> 32);
    localObject = c();
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return (i * 31 + k) * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AvailableProductEntity(type=");
    localStringBuilder.append(a());
    localStringBuilder.append(", price=");
    localStringBuilder.append(b());
    localStringBuilder.append(", country=");
    localStringBuilder.append(c());
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

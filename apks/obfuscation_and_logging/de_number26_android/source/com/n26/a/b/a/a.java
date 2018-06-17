package com.n26.a.b.a;

final class a<R>
  extends i<R>
{
  private final R a;
  private final long b;
  
  a(R paramR, long paramLong)
  {
    if (paramR == null) {
      throw new NullPointerException("Null cachedObject");
    }
    this.a = paramR;
    this.b = paramLong;
  }
  
  R a()
  {
    return this.a;
  }
  
  long b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof i))
    {
      paramObject = (i)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b == paramObject.b());
    }
    return false;
  }
  
  public int hashCode()
  {
    return (int)((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b >>> 32 ^ this.b);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CacheEntry{cachedObject=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", creationTimestamp=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

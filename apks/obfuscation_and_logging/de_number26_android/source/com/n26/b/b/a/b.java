package com.n26.b.b.a;

import f.d.b.j;

public final class b<T>
{
  private final T a;
  private final long b;
  
  public b(T paramT, long paramLong)
  {
    this.a = paramT;
    this.b = paramLong;
  }
  
  public final T a()
  {
    return this.a;
  }
  
  public final long b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof b))
      {
        paramObject = (b)paramObject;
        if (j.a(this.a, paramObject.a))
        {
          int i;
          if (this.b == paramObject.b) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0) {
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
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    long l = this.b;
    return i * 31 + (int)(l ^ l >>> 32);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CacheEntry(cachedObject=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", creationTimestamp=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

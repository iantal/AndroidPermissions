package org.joda.time.f;

import org.joda.time.f;

public final class d
  extends f
{
  private static final long serialVersionUID = -3513011772763289092L;
  private final String c;
  private final int d;
  private final int e;
  
  public d(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    super(paramString1);
    this.c = paramString2;
    this.d = paramInt1;
    this.e = paramInt2;
  }
  
  public final String a(long paramLong)
  {
    return this.c;
  }
  
  public final int b(long paramLong)
  {
    return this.d;
  }
  
  public final int c(long paramLong)
  {
    return this.e;
  }
  
  public final boolean d()
  {
    return true;
  }
  
  public final int e(long paramLong)
  {
    return this.d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof d)) {
        break;
      }
      paramObject = (d)paramObject;
    } while ((this.b.equals(paramObject.b)) && (this.e == paramObject.e) && (this.d == paramObject.d));
    return false;
    return false;
  }
  
  public final long h(long paramLong)
  {
    return paramLong;
  }
  
  public final int hashCode()
  {
    return this.b.hashCode() + this.e * 37 + this.d * 31;
  }
  
  public final long i(long paramLong)
  {
    return paramLong;
  }
}

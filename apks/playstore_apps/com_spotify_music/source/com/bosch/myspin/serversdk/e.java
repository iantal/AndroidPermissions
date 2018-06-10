package com.bosch.myspin.serversdk;

@Deprecated
final class e
{
  private float a;
  private float b;
  private int c;
  private int d;
  private long e;
  private long f;
  
  e(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, long paramLong)
  {
    this.d = paramInt1;
    this.c = paramInt2;
    this.a = paramFloat1;
    this.b = paramFloat2;
    this.e = paramLong;
  }
  
  final int a()
  {
    return this.c;
  }
  
  final void a(int paramInt)
  {
    this.c = paramInt;
  }
  
  final void a(long paramLong)
  {
    this.f = paramLong;
  }
  
  final int b()
  {
    return this.d;
  }
  
  final void b(int paramInt)
  {
    this.d = paramInt;
  }
  
  final void b(long paramLong)
  {
    this.e = paramLong;
  }
  
  final long c()
  {
    return this.e;
  }
  
  final long d()
  {
    return this.f;
  }
  
  final float e()
  {
    return this.a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (e)paramObject;
      return (this.d == paramObject.d) && (this.c == paramObject.c) && (this.a == paramObject.a) && (this.b == paramObject.b) && (this.e == paramObject.e) && (this.f == paramObject.f);
    }
    return false;
  }
  
  final float f()
  {
    return this.b;
  }
  
  final String g()
  {
    switch (this.c)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("[Untracked state!] ");
      localStringBuilder.append(this.c);
      return localStringBuilder.toString();
    case 6: 
      return "[ACTION_POINTER_UP]";
    case 5: 
      return "[ACTION_POINTER_DOWN]";
    case 4: 
      return "[ACTION_OUTSIDE]";
    case 3: 
      return "[ACTION_CANCEL]";
    case 2: 
      return "[ACTION_MOVE]";
    case 1: 
      return "[ACTION_UP]";
    }
    return "[ACTION_DOWN]";
  }
  
  public final int hashCode()
  {
    return (int)(31.0F * (((((this.a + 31.0F) * 31.0F + this.b) * 31.0F + this.c) * 31.0F + this.d) * 31.0F + (float)this.f) + (float)this.e);
  }
}

package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.u;
import com.google.android.exoplayer2.upstream.b;

public abstract interface f
{
  public abstract e a(b paramB, b paramB1);
  
  public abstract void a();
  
  public abstract void a(e paramE);
  
  public abstract void a(a paramA);
  
  public static abstract interface a
  {
    public abstract void a(f paramF, u paramU);
  }
  
  public static final class b
  {
    public static final b a = new b(-1, -1, -1);
    public final int b;
    public final int c;
    public final int d;
    
    public b(int paramInt)
    {
      this(paramInt, -1, -1);
    }
    
    public b(int paramInt1, int paramInt2, int paramInt3)
    {
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
    }
    
    public final b a(int paramInt)
    {
      if (this.b == paramInt) {
        return this;
      }
      return new b(paramInt, this.c, this.d);
    }
    
    public final boolean a()
    {
      return this.c != -1;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (b)paramObject;
      } while ((this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d));
      return false;
    }
    
    public final int hashCode()
    {
      return ((this.b + 527) * 31 + this.c) * 31 + this.d;
    }
  }
}

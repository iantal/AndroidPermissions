package com.bumptech.glide.load.engine.a;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;

final class a
  implements g
{
  private final b a = new b();
  private final e<a, Bitmap> b = new e();
  
  a() {}
  
  static String c(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return "[" + paramInt1 + "x" + paramInt2 + "], " + paramConfig;
  }
  
  public final Bitmap a()
  {
    return (Bitmap)this.b.a();
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    paramConfig = this.a.a(paramInt1, paramInt2, paramConfig);
    return (Bitmap)this.b.a(paramConfig);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    a localA = this.a.a(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
    this.b.a(localA, paramBitmap);
  }
  
  public final String b(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return c(paramInt1, paramInt2, paramConfig);
  }
  
  public final String b(Bitmap paramBitmap)
  {
    return c(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
  }
  
  public final int c(Bitmap paramBitmap)
  {
    return com.bumptech.glide.i.h.a(paramBitmap);
  }
  
  public final String toString()
  {
    return "AttributeStrategy:\n  " + this.b;
  }
  
  static final class a
    implements h
  {
    int a;
    int b;
    Bitmap.Config c;
    private final a.b d;
    
    public a(a.b paramB)
    {
      this.d = paramB;
    }
    
    public final void a()
    {
      this.d.a(this);
    }
    
    public final boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        bool1 = bool2;
        if (this.a == paramObject.a)
        {
          bool1 = bool2;
          if (this.b == paramObject.b)
          {
            bool1 = bool2;
            if (this.c == paramObject.c) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
    
    public final int hashCode()
    {
      int j = this.a;
      int k = this.b;
      if (this.c != null) {}
      for (int i = this.c.hashCode();; i = 0) {
        return i + (j * 31 + k) * 31;
      }
    }
    
    public final String toString()
    {
      return a.c(this.a, this.b, this.c);
    }
  }
  
  static final class b
    extends b<a.a>
  {
    b() {}
    
    public final a.a a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
    {
      a.a localA = (a.a)b();
      localA.a = paramInt1;
      localA.b = paramInt2;
      localA.c = paramConfig;
      return localA;
    }
  }
}

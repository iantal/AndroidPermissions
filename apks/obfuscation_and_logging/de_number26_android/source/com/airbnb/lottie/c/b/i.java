package com.airbnb.lottie.c.b;

import android.graphics.PointF;
import com.airbnb.lottie.c.c.a;
import com.airbnb.lottie.f;

public class i
  implements b
{
  private final String a;
  private final a b;
  private final com.airbnb.lottie.c.a.b c;
  private final com.airbnb.lottie.c.a.m<PointF, PointF> d;
  private final com.airbnb.lottie.c.a.b e;
  private final com.airbnb.lottie.c.a.b f;
  private final com.airbnb.lottie.c.a.b g;
  private final com.airbnb.lottie.c.a.b h;
  private final com.airbnb.lottie.c.a.b i;
  
  public i(String paramString, a paramA, com.airbnb.lottie.c.a.b paramB1, com.airbnb.lottie.c.a.m<PointF, PointF> paramM, com.airbnb.lottie.c.a.b paramB2, com.airbnb.lottie.c.a.b paramB3, com.airbnb.lottie.c.a.b paramB4, com.airbnb.lottie.c.a.b paramB5, com.airbnb.lottie.c.a.b paramB6)
  {
    this.a = paramString;
    this.b = paramA;
    this.c = paramB1;
    this.d = paramM;
    this.e = paramB2;
    this.f = paramB3;
    this.g = paramB4;
    this.h = paramB5;
    this.i = paramB6;
  }
  
  public com.airbnb.lottie.a.a.b a(f paramF, a paramA)
  {
    return new com.airbnb.lottie.a.a.m(paramF, paramA, this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public a b()
  {
    return this.b;
  }
  
  public com.airbnb.lottie.c.a.b c()
  {
    return this.c;
  }
  
  public com.airbnb.lottie.c.a.m<PointF, PointF> d()
  {
    return this.d;
  }
  
  public com.airbnb.lottie.c.a.b e()
  {
    return this.e;
  }
  
  public com.airbnb.lottie.c.a.b f()
  {
    return this.f;
  }
  
  public com.airbnb.lottie.c.a.b g()
  {
    return this.g;
  }
  
  public com.airbnb.lottie.c.a.b h()
  {
    return this.h;
  }
  
  public com.airbnb.lottie.c.a.b i()
  {
    return this.i;
  }
  
  public static enum a
  {
    private final int c;
    
    private a(int paramInt)
    {
      this.c = paramInt;
    }
    
    public static a a(int paramInt)
    {
      a[] arrayOfA = values();
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        a localA = arrayOfA[i];
        if (localA.c == paramInt) {
          return localA;
        }
        i += 1;
      }
      return null;
    }
  }
}

package com.airbnb.lottie.c.b;

import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import com.airbnb.lottie.a.a.q;
import com.airbnb.lottie.c.a.d;
import com.airbnb.lottie.f;
import java.util.List;

public class p
  implements b
{
  private final String a;
  private final com.airbnb.lottie.c.a.b b;
  private final List<com.airbnb.lottie.c.a.b> c;
  private final com.airbnb.lottie.c.a.a d;
  private final d e;
  private final com.airbnb.lottie.c.a.b f;
  private final a g;
  private final b h;
  
  public p(String paramString, com.airbnb.lottie.c.a.b paramB1, List<com.airbnb.lottie.c.a.b> paramList, com.airbnb.lottie.c.a.a paramA, d paramD, com.airbnb.lottie.c.a.b paramB2, a paramA1, b paramB)
  {
    this.a = paramString;
    this.b = paramB1;
    this.c = paramList;
    this.d = paramA;
    this.e = paramD;
    this.f = paramB2;
    this.g = paramA1;
    this.h = paramB;
  }
  
  public com.airbnb.lottie.a.a.b a(f paramF, com.airbnb.lottie.c.c.a paramA)
  {
    return new q(paramF, paramA, this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public com.airbnb.lottie.c.a.a b()
  {
    return this.d;
  }
  
  public d c()
  {
    return this.e;
  }
  
  public com.airbnb.lottie.c.a.b d()
  {
    return this.f;
  }
  
  public List<com.airbnb.lottie.c.a.b> e()
  {
    return this.c;
  }
  
  public com.airbnb.lottie.c.a.b f()
  {
    return this.b;
  }
  
  public a g()
  {
    return this.g;
  }
  
  public b h()
  {
    return this.h;
  }
  
  public static enum a
  {
    private a() {}
    
    public Paint.Cap a()
    {
      switch (p.1.a[ordinal()])
      {
      default: 
        return Paint.Cap.SQUARE;
      case 2: 
        return Paint.Cap.ROUND;
      }
      return Paint.Cap.BUTT;
    }
  }
  
  public static enum b
  {
    private b() {}
    
    public Paint.Join a()
    {
      switch (p.1.b[ordinal()])
      {
      default: 
        return null;
      case 3: 
        return Paint.Join.ROUND;
      case 2: 
        return Paint.Join.MITER;
      }
      return Paint.Join.BEVEL;
    }
  }
}

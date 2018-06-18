package com.airbnb.lottie.c.b;

import android.graphics.Path.FillType;
import com.airbnb.lottie.c.a.d;

public class m
  implements b
{
  private final boolean a;
  private final Path.FillType b;
  private final String c;
  private final com.airbnb.lottie.c.a.a d;
  private final d e;
  
  public m(String paramString, boolean paramBoolean, Path.FillType paramFillType, com.airbnb.lottie.c.a.a paramA, d paramD)
  {
    this.c = paramString;
    this.a = paramBoolean;
    this.b = paramFillType;
    this.d = paramA;
    this.e = paramD;
  }
  
  public com.airbnb.lottie.a.a.b a(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA)
  {
    return new com.airbnb.lottie.a.a.f(paramF, paramA, this);
  }
  
  public String a()
  {
    return this.c;
  }
  
  public com.airbnb.lottie.c.a.a b()
  {
    return this.d;
  }
  
  public d c()
  {
    return this.e;
  }
  
  public Path.FillType d()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ShapeFill{color=, fillEnabled=");
    localStringBuilder.append(this.a);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

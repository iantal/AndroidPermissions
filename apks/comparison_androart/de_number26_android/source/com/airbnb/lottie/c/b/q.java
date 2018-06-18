package com.airbnb.lottie.c.b;

import com.airbnb.lottie.a.a.r;
import com.airbnb.lottie.c.c.a;
import com.airbnb.lottie.f;

public class q
  implements b
{
  private final String a;
  private final a b;
  private final com.airbnb.lottie.c.a.b c;
  private final com.airbnb.lottie.c.a.b d;
  private final com.airbnb.lottie.c.a.b e;
  
  public q(String paramString, a paramA, com.airbnb.lottie.c.a.b paramB1, com.airbnb.lottie.c.a.b paramB2, com.airbnb.lottie.c.a.b paramB3)
  {
    this.a = paramString;
    this.b = paramA;
    this.c = paramB1;
    this.d = paramB2;
    this.e = paramB3;
  }
  
  public com.airbnb.lottie.a.a.b a(f paramF, a paramA)
  {
    return new r(paramA, this);
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
    return this.d;
  }
  
  public com.airbnb.lottie.c.a.b d()
  {
    return this.c;
  }
  
  public com.airbnb.lottie.c.a.b e()
  {
    return this.e;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Trim Path: {start: ");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", end: ");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", offset: ");
    localStringBuilder.append(this.e);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public static enum a
  {
    private a() {}
    
    public static a a(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unknown trim path type ");
        localStringBuilder.append(paramInt);
        throw new IllegalArgumentException(localStringBuilder.toString());
      case 2: 
        return b;
      }
      return a;
    }
  }
}

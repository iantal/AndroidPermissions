package com.airbnb.lottie.c.b;

import com.airbnb.lottie.a.a.p;
import com.airbnb.lottie.c.a.h;
import com.airbnb.lottie.c.c.a;
import com.airbnb.lottie.f;

public class o
  implements b
{
  private final String a;
  private final int b;
  private final h c;
  
  public o(String paramString, int paramInt, h paramH)
  {
    this.a = paramString;
    this.b = paramInt;
    this.c = paramH;
  }
  
  public com.airbnb.lottie.a.a.b a(f paramF, a paramA)
  {
    return new p(paramF, paramA, this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public h b()
  {
    return this.c;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ShapePath{name=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", index=");
    localStringBuilder.append(this.b);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

package com.airbnb.lottie.c.b;

import android.graphics.PointF;
import com.airbnb.lottie.a.a.n;
import com.airbnb.lottie.c.a.m;
import com.airbnb.lottie.c.c.a;

public class j
  implements b
{
  private final String a;
  private final m<PointF, PointF> b;
  private final com.airbnb.lottie.c.a.f c;
  private final com.airbnb.lottie.c.a.b d;
  
  public j(String paramString, m<PointF, PointF> paramM, com.airbnb.lottie.c.a.f paramF, com.airbnb.lottie.c.a.b paramB)
  {
    this.a = paramString;
    this.b = paramM;
    this.c = paramF;
    this.d = paramB;
  }
  
  public com.airbnb.lottie.a.a.b a(com.airbnb.lottie.f paramF, a paramA)
  {
    return new n(paramF, paramA, this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public com.airbnb.lottie.c.a.b b()
  {
    return this.d;
  }
  
  public com.airbnb.lottie.c.a.f c()
  {
    return this.c;
  }
  
  public m<PointF, PointF> d()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("RectangleShape{position=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", size=");
    localStringBuilder.append(this.c);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

package com.airbnb.lottie.c.b;

import android.graphics.PointF;
import com.airbnb.lottie.a.a.e;
import com.airbnb.lottie.c.a.m;

public class a
  implements b
{
  private final String a;
  private final m<PointF, PointF> b;
  private final com.airbnb.lottie.c.a.f c;
  private final boolean d;
  
  public a(String paramString, m<PointF, PointF> paramM, com.airbnb.lottie.c.a.f paramF, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = paramM;
    this.c = paramF;
    this.d = paramBoolean;
  }
  
  public com.airbnb.lottie.a.a.b a(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA)
  {
    return new e(paramF, paramA, this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public m<PointF, PointF> b()
  {
    return this.b;
  }
  
  public com.airbnb.lottie.c.a.f c()
  {
    return this.c;
  }
  
  public boolean d()
  {
    return this.d;
  }
}

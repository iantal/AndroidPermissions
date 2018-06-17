package com.airbnb.lottie.c;

import android.graphics.PointF;

public class a
{
  private final PointF a;
  private final PointF b;
  private final PointF c;
  
  public a()
  {
    this.a = new PointF();
    this.b = new PointF();
    this.c = new PointF();
  }
  
  public a(PointF paramPointF1, PointF paramPointF2, PointF paramPointF3)
  {
    this.a = paramPointF1;
    this.b = paramPointF2;
    this.c = paramPointF3;
  }
  
  public PointF a()
  {
    return this.a;
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    this.a.set(paramFloat1, paramFloat2);
  }
  
  public PointF b()
  {
    return this.b;
  }
  
  public void b(float paramFloat1, float paramFloat2)
  {
    this.b.set(paramFloat1, paramFloat2);
  }
  
  public PointF c()
  {
    return this.c;
  }
  
  public void c(float paramFloat1, float paramFloat2)
  {
    this.c.set(paramFloat1, paramFloat2);
  }
}

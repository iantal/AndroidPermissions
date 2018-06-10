package com.airbnb.lottie.a.b;

import android.graphics.PointF;
import java.util.Collections;
import java.util.List;

public class m
  extends a<PointF, PointF>
{
  private final PointF c = new PointF();
  private final a<Float, Float> d;
  private final a<Float, Float> e;
  
  public m(a<Float, Float> paramA1, a<Float, Float> paramA2)
  {
    super(Collections.emptyList());
    this.d = paramA1;
    this.e = paramA2;
    a(f());
  }
  
  public void a(float paramFloat)
  {
    this.d.a(paramFloat);
    this.e.a(paramFloat);
    this.c.set(((Float)this.d.e()).floatValue(), ((Float)this.e.e()).floatValue());
    int i = 0;
    while (i < this.a.size())
    {
      ((a.a)this.a.get(i)).a();
      i += 1;
    }
  }
  
  PointF b(com.airbnb.lottie.f.a<PointF> paramA, float paramFloat)
  {
    return this.c;
  }
  
  public PointF g()
  {
    return b(null, 0.0F);
  }
}

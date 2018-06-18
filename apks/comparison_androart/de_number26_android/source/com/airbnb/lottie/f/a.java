package com.airbnb.lottie.f;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.e;

public class a<T>
{
  public final T a;
  public final T b;
  public final Interpolator c;
  public final float d;
  public Float e;
  public PointF f = null;
  public PointF g = null;
  private final e h;
  private float i = Float.MIN_VALUE;
  private float j = Float.MIN_VALUE;
  
  public a(e paramE, T paramT1, T paramT2, Interpolator paramInterpolator, float paramFloat, Float paramFloat1)
  {
    this.h = paramE;
    this.a = paramT1;
    this.b = paramT2;
    this.c = paramInterpolator;
    this.d = paramFloat;
    this.e = paramFloat1;
  }
  
  public a(T paramT)
  {
    this.h = null;
    this.a = paramT;
    this.b = paramT;
    this.c = null;
    this.d = Float.MIN_VALUE;
    this.e = Float.valueOf(Float.MAX_VALUE);
  }
  
  public boolean a(float paramFloat)
  {
    return (paramFloat >= b()) && (paramFloat < c());
  }
  
  public float b()
  {
    if (this.h == null) {
      return 0.0F;
    }
    if (this.i == Float.MIN_VALUE) {
      this.i = ((this.d - this.h.d()) / this.h.k());
    }
    return this.i;
  }
  
  public float c()
  {
    if (this.h == null) {
      return 1.0F;
    }
    if (this.j == Float.MIN_VALUE) {
      if (this.e == null) {
        this.j = 1.0F;
      } else {
        this.j = (b() + (this.e.floatValue() - this.d) / this.h.k());
      }
    }
    return this.j;
  }
  
  public boolean d()
  {
    return this.c == null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Keyframe{startValue=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", endValue=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", startFrame=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", endFrame=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", interpolator=");
    localStringBuilder.append(this.c);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

package com.github.mikephil.charting.a;

import android.animation.ValueAnimator.AnimatorUpdateListener;

public final class a
{
  public ValueAnimator.AnimatorUpdateListener a;
  protected float b = 1.0F;
  protected float c = 1.0F;
  
  public a() {}
  
  public a(ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener)
  {
    this.a = paramAnimatorUpdateListener;
  }
  
  public final float a()
  {
    return this.b;
  }
  
  public final float b()
  {
    return this.c;
  }
}

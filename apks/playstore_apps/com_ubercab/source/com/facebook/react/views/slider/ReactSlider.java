package com.facebook.react.views.slider;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.SeekBar;

public class ReactSlider
  extends SeekBar
{
  private static int a = 128;
  private double b = 0.0D;
  private double c = 0.0D;
  private double d = 0.0D;
  private double e = 0.0D;
  private double f = 0.0D;
  
  public ReactSlider(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a()
  {
    if (this.e == 0.0D) {
      this.f = ((this.c - this.b) / a);
    }
    setMax(c());
    b();
  }
  
  private void b()
  {
    setProgress((int)Math.round((this.d - this.b) / (this.c - this.b) * c()));
  }
  
  private int c()
  {
    return (int)Math.ceil((this.c - this.b) / d());
  }
  
  private double d()
  {
    if (this.e > 0.0D) {
      return this.e;
    }
    return this.f;
  }
  
  public double a(int paramInt)
  {
    if (paramInt == getMax()) {
      return this.c;
    }
    return paramInt * d() + this.b;
  }
  
  void a(double paramDouble)
  {
    this.c = paramDouble;
    a();
  }
  
  void b(double paramDouble)
  {
    this.b = paramDouble;
    a();
  }
  
  void c(double paramDouble)
  {
    this.d = paramDouble;
    b();
  }
  
  void d(double paramDouble)
  {
    this.e = paramDouble;
    a();
  }
}

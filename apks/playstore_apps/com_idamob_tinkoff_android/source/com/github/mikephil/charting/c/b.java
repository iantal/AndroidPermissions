package com.github.mikephil.charting.c;

import android.graphics.Typeface;
import com.github.mikephil.charting.i.i;

public abstract class b
{
  protected boolean C = true;
  protected float D = 5.0F;
  protected float E = 5.0F;
  protected Typeface F = null;
  protected float G = 10.0F;
  protected int H = -16777216;
  
  public b() {}
  
  public final void d(int paramInt)
  {
    this.H = paramInt;
  }
  
  public final float r()
  {
    return this.D;
  }
  
  public final float s()
  {
    return this.E;
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    this.F = paramTypeface;
  }
  
  public final Typeface t()
  {
    return this.F;
  }
  
  public final void u()
  {
    this.G = i.a(10.0F);
  }
  
  public final float v()
  {
    return this.G;
  }
  
  public final int w()
  {
    return this.H;
  }
  
  public final void x()
  {
    this.C = false;
  }
  
  public final boolean y()
  {
    return this.C;
  }
}

package com.github.mikephil.charting.e;

public class c
{
  public float a = NaN.0F;
  public float b = NaN.0F;
  public float c;
  public float d;
  public int e = -1;
  public int f;
  public int g = -1;
  public int h;
  public float i;
  public float j;
  
  public c(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt1, int paramInt2)
  {
    this.a = paramFloat1;
    this.b = paramFloat2;
    this.c = paramFloat3;
    this.d = paramFloat4;
    this.f = paramInt1;
    this.h = paramInt2;
  }
  
  public c(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt1, int paramInt2, int paramInt3)
  {
    this(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramInt1, paramInt3);
    this.g = paramInt2;
  }
  
  public c(float paramFloat1, float paramFloat2, int paramInt)
  {
    this.a = paramFloat1;
    this.b = paramFloat2;
    this.f = paramInt;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    this.i = paramFloat1;
    this.j = paramFloat2;
  }
  
  public final boolean a(c paramC)
  {
    if (paramC == null) {}
    while ((this.f != paramC.f) || (this.a != paramC.a) || (this.g != paramC.g) || (this.e != paramC.e)) {
      return false;
    }
    return true;
  }
  
  public String toString()
  {
    return "Highlight, x: " + this.a + ", y: " + this.b + ", dataSetIndex: " + this.f + ", stackIndex (only stacked barentry): " + this.g;
  }
}

package com.androidplot.ui;

import android.graphics.RectF;

public class BoxModel
  implements BoxModelable
{
  private float a;
  private float b;
  private float c;
  private float d;
  private float e;
  private float f;
  private float g;
  private float h;
  
  public BoxModel() {}
  
  public BoxModel(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    this.a = paramFloat1;
    this.b = paramFloat2;
    this.c = paramFloat3;
    this.e = paramFloat5;
    this.f = paramFloat6;
    this.g = paramFloat7;
    this.h = paramFloat8;
  }
  
  public float getMarginBottom()
  {
    return this.d;
  }
  
  public float getMarginLeft()
  {
    return this.a;
  }
  
  public float getMarginRight()
  {
    return this.c;
  }
  
  public float getMarginTop()
  {
    return this.b;
  }
  
  public RectF getMarginatedRect(RectF paramRectF)
  {
    return new RectF(paramRectF.left + getMarginLeft(), paramRectF.top + getMarginTop(), paramRectF.right - getMarginRight(), paramRectF.bottom - getMarginBottom());
  }
  
  public RectF getPaddedRect(RectF paramRectF)
  {
    return new RectF(paramRectF.left + getPaddingLeft(), paramRectF.top + getPaddingTop(), paramRectF.right - getPaddingRight(), paramRectF.bottom - getPaddingBottom());
  }
  
  public float getPaddingBottom()
  {
    return this.h;
  }
  
  public float getPaddingLeft()
  {
    return this.e;
  }
  
  public float getPaddingRight()
  {
    return this.g;
  }
  
  public float getPaddingTop()
  {
    return this.f;
  }
  
  public void setMarginBottom(float paramFloat)
  {
    this.d = paramFloat;
  }
  
  public void setMarginLeft(float paramFloat)
  {
    this.a = paramFloat;
  }
  
  public void setMarginRight(float paramFloat)
  {
    this.c = paramFloat;
  }
  
  public void setMarginTop(float paramFloat)
  {
    this.b = paramFloat;
  }
  
  public void setMargins(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    setMarginLeft(paramFloat1);
    setMarginTop(paramFloat2);
    setMarginRight(paramFloat3);
    setMarginBottom(paramFloat4);
  }
  
  public void setPadding(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    setPaddingLeft(paramFloat1);
    setPaddingTop(paramFloat2);
    setPaddingRight(paramFloat3);
    setPaddingBottom(paramFloat4);
  }
  
  public void setPaddingBottom(float paramFloat)
  {
    this.h = paramFloat;
  }
  
  public void setPaddingLeft(float paramFloat)
  {
    this.e = paramFloat;
  }
  
  public void setPaddingRight(float paramFloat)
  {
    this.g = paramFloat;
  }
  
  public void setPaddingTop(float paramFloat)
  {
    this.f = paramFloat;
  }
}

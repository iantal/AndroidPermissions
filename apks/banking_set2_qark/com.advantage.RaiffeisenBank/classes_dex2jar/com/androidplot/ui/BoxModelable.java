package com.androidplot.ui;

import android.graphics.RectF;

public abstract interface BoxModelable
{
  public abstract float getMarginBottom();
  
  public abstract float getMarginLeft();
  
  public abstract float getMarginRight();
  
  public abstract float getMarginTop();
  
  public abstract RectF getMarginatedRect(RectF paramRectF);
  
  public abstract RectF getPaddedRect(RectF paramRectF);
  
  public abstract float getPaddingBottom();
  
  public abstract float getPaddingLeft();
  
  public abstract float getPaddingRight();
  
  public abstract float getPaddingTop();
  
  public abstract void setMarginLeft(float paramFloat);
  
  public abstract void setMarginRight(float paramFloat);
  
  public abstract void setMarginTop(float paramFloat);
  
  public abstract void setMargins(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4);
  
  public abstract void setPadding(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4);
  
  public abstract void setPaddingBottom(float paramFloat);
  
  public abstract void setPaddingLeft(float paramFloat);
  
  public abstract void setPaddingRight(float paramFloat);
  
  public abstract void setPaddingTop(float paramFloat);
}

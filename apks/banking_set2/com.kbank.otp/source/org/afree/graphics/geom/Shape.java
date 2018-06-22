package org.afree.graphics.geom;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;

public abstract interface Shape
{
  public abstract void clip(Canvas paramCanvas);
  
  public abstract Shape clone();
  
  public abstract boolean contains(float paramFloat1, float paramFloat2);
  
  public abstract boolean contains(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4);
  
  public abstract boolean contains(PointF paramPointF);
  
  public abstract boolean contains(RectShape paramRectShape);
  
  public abstract void draw(Canvas paramCanvas, Paint paramPaint);
  
  public abstract void fill(Canvas paramCanvas, Paint paramPaint);
  
  public abstract void fillAndStroke(Canvas paramCanvas, Paint paramPaint);
  
  @Deprecated
  public abstract RectShape getBounds();
  
  public abstract void getBounds(RectShape paramRectShape);
  
  public abstract Path getPath();
  
  public abstract boolean intersects(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4);
  
  public abstract boolean intersects(Rect paramRect);
  
  public abstract boolean intersects(RectShape paramRectShape);
  
  public abstract void translate(float paramFloat1, float paramFloat2);
}

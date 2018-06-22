package com.advantage.bitmaptransformations.transformations;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.LruCache;

public class CircularTransformation
  extends ResourceTransformation
{
  private float bitmapCenterX;
  private float bitmapCenterY;
  private int bitmapRadius;
  private float borderRadius;
  private float center;
  
  public CircularTransformation() {}
  
  public CircularTransformation(LruCache<Integer, Drawable> paramLruCache)
  {
    super(paramLruCache);
  }
  
  public void calculate(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    this.bitmapCenterX = Math.round(paramInt1 / 2.0F);
    this.bitmapCenterY = Math.round(paramInt2 / 2.0F);
    this.bitmapRadius = Math.round(paramFloat1 / paramFloat3 / 2.0F + 0.5F);
  }
  
  public void draw(Canvas paramCanvas, Paint paramPaint1, Paint paramPaint2)
  {
    paramCanvas.drawCircle(this.center, this.center, this.borderRadius, paramPaint2);
    paramCanvas.save();
    paramCanvas.concat(this.matrix);
    paramCanvas.drawCircle(this.bitmapCenterX, this.bitmapCenterY, this.bitmapRadius, paramPaint1);
    paramCanvas.restore();
  }
  
  public float getBorderRadius()
  {
    return this.borderRadius;
  }
  
  int getCacheId(int paramInt)
  {
    return paramInt * -2 - getViewWidth() * 2 - getViewHeight() * 3 - getBorderWidth() * 4 - getBorderColor();
  }
  
  void onPreTransformCallback()
  {
    setSquare(true);
    this.center = Math.round(getViewWidth() / 2.0F);
    this.borderRadius = Math.round((getViewWidth() - this.borderWidth) / 2.0F);
  }
  
  public void reset()
  {
    this.bitmapRadius = 0;
    this.bitmapCenterX = 0.0F;
    this.bitmapCenterY = 0.0F;
  }
  
  public void setBorderRadius(float paramFloat)
  {
    this.borderRadius = paramFloat;
  }
}

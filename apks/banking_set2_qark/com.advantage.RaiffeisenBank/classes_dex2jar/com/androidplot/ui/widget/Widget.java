package com.androidplot.ui.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import com.androidplot.exception.PlotRenderException;
import com.androidplot.ui.BoxModel;
import com.androidplot.ui.BoxModelable;
import com.androidplot.ui.SizeLayoutType;
import com.androidplot.ui.SizeMetric;
import com.androidplot.ui.SizeMetrics;

public abstract class Widget
  implements BoxModelable
{
  private Paint a;
  private Paint b;
  private boolean c = true;
  private BoxModel d = new BoxModel();
  private SizeMetrics e;
  private RectF f;
  private boolean g = true;
  
  public Widget(SizeMetric paramSizeMetric1, SizeMetric paramSizeMetric2)
  {
    this.e = new SizeMetrics(paramSizeMetric1, paramSizeMetric2);
  }
  
  public Widget(SizeMetrics paramSizeMetrics)
  {
    this.e = paramSizeMetrics;
  }
  
  public boolean containsPoint(PointF paramPointF)
  {
    return (this.f != null) && (this.f.contains(paramPointF.x, paramPointF.y));
  }
  
  protected abstract void doOnDraw(Canvas paramCanvas, RectF paramRectF)
    throws PlotRenderException;
  
  public void draw(Canvas paramCanvas, RectF paramRectF)
    throws PlotRenderException
  {
    this.f = paramRectF;
    if (isVisible())
    {
      if (this.b != null) {
        paramCanvas.drawRect(this.f, this.b);
      }
      RectF localRectF1 = this.d.getMarginatedRect(paramRectF);
      RectF localRectF2 = this.d.getPaddedRect(localRectF1);
      doOnDraw(paramCanvas, localRectF2);
      if (this.a != null) {
        paramCanvas.drawRect(localRectF2, this.a);
      }
    }
  }
  
  public Paint getBackgroundPaint()
  {
    return this.b;
  }
  
  public Paint getBorderPaint()
  {
    return this.a;
  }
  
  public SizeMetric getHeightMetric()
  {
    return this.e.getHeightMetric();
  }
  
  public float getHeightPix(float paramFloat)
  {
    return this.e.getHeightMetric().getPixelValue(paramFloat);
  }
  
  public float getMarginBottom()
  {
    return this.d.getMarginBottom();
  }
  
  public float getMarginLeft()
  {
    return this.d.getMarginLeft();
  }
  
  public float getMarginRight()
  {
    return this.d.getMarginRight();
  }
  
  public float getMarginTop()
  {
    return this.d.getMarginTop();
  }
  
  public RectF getMarginatedRect(RectF paramRectF)
  {
    return this.d.getMarginatedRect(paramRectF);
  }
  
  public RectF getOutlineRect()
  {
    return this.f;
  }
  
  public RectF getPaddedRect(RectF paramRectF)
  {
    return this.d.getPaddedRect(paramRectF);
  }
  
  public float getPaddingBottom()
  {
    return this.d.getPaddingBottom();
  }
  
  public float getPaddingLeft()
  {
    return this.d.getPaddingLeft();
  }
  
  public float getPaddingRight()
  {
    return this.d.getPaddingRight();
  }
  
  public float getPaddingTop()
  {
    return this.d.getPaddingTop();
  }
  
  public SizeMetric getWidthMetric()
  {
    return this.e.getWidthMetric();
  }
  
  public float getWidthPix(float paramFloat)
  {
    return this.e.getWidthMetric().getPixelValue(paramFloat);
  }
  
  public boolean isClippingEnabled()
  {
    return this.c;
  }
  
  public boolean isVisible()
  {
    return this.g;
  }
  
  public void setBackgroundPaint(Paint paramPaint)
  {
    this.b = paramPaint;
  }
  
  public void setBorderPaint(Paint paramPaint)
  {
    this.a = paramPaint;
  }
  
  public void setClippingEnabled(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public void setHeight(float paramFloat)
  {
    this.e.getHeightMetric().setValue(paramFloat);
  }
  
  public void setHeight(float paramFloat, SizeLayoutType paramSizeLayoutType)
  {
    this.e.getHeightMetric().set(paramFloat, paramSizeLayoutType);
  }
  
  public void setMarginBottom(float paramFloat)
  {
    this.d.setMarginBottom(paramFloat);
  }
  
  public void setMarginLeft(float paramFloat)
  {
    this.d.setMarginLeft(paramFloat);
  }
  
  public void setMarginRight(float paramFloat)
  {
    this.d.setMarginRight(paramFloat);
  }
  
  public void setMarginTop(float paramFloat)
  {
    this.d.setMarginTop(paramFloat);
  }
  
  public void setMargins(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.d.setMargins(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public void setPadding(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.d.setPadding(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public void setPaddingBottom(float paramFloat)
  {
    this.d.setPaddingBottom(paramFloat);
  }
  
  public void setPaddingLeft(float paramFloat)
  {
    this.d.setPaddingLeft(paramFloat);
  }
  
  public void setPaddingRight(float paramFloat)
  {
    this.d.setPaddingRight(paramFloat);
  }
  
  public void setPaddingTop(float paramFloat)
  {
    this.d.setPaddingTop(paramFloat);
  }
  
  public void setSize(SizeMetrics paramSizeMetrics)
  {
    this.e = paramSizeMetrics;
  }
  
  public void setVisible(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  public void setWidth(float paramFloat)
  {
    this.e.getWidthMetric().setValue(paramFloat);
  }
  
  public void setWidth(float paramFloat, SizeLayoutType paramSizeLayoutType)
  {
    this.e.getWidthMetric().set(paramFloat, paramSizeLayoutType);
  }
}

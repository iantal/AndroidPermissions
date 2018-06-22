package com.androidplot.ui;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Region.Op;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.androidplot.exception.PlotRenderException;
import com.androidplot.ui.widget.Widget;
import com.androidplot.util.PixelUtils;
import com.androidplot.util.ZHash;
import com.androidplot.xy.XLayoutStyle;
import com.androidplot.xy.XPositionMetric;
import com.androidplot.xy.YLayoutStyle;
import com.androidplot.xy.YPositionMetric;
import java.util.Iterator;
import java.util.List;

public class LayoutManager
  extends ZHash<Widget, PositionMetrics>
  implements View.OnTouchListener
{
  private boolean a = true;
  private Paint b = new Paint();
  private boolean c = true;
  private Paint d;
  private boolean e = true;
  private Paint f;
  private boolean g = true;
  private Paint h;
  private boolean i = true;
  private Paint j;
  
  public LayoutManager()
  {
    this.b.setStyle(Paint.Style.FILL);
    this.b.setColor(-16711936);
    this.d = new Paint();
    this.d.setColor(-16711936);
    this.d.setStyle(Paint.Style.STROKE);
    this.f = new Paint();
    this.f.setColor(-12303292);
    this.f.setStyle(Paint.Style.FILL);
    this.f.setShadowLayer(3.0F, 5.0F, 5.0F, -16777216);
    this.h = new Paint();
    this.h.setColor(65280);
    this.h.setStyle(Paint.Style.FILL);
    this.h.setAlpha(200);
    this.j = new Paint();
    this.j.setColor(-16776961);
    this.j.setStyle(Paint.Style.FILL);
    this.j.setAlpha(200);
  }
  
  private static void a(Canvas paramCanvas, RectF paramRectF1, RectF paramRectF2, Paint paramPaint)
  {
    try
    {
      paramCanvas.save(31);
      paramCanvas.clipRect(paramRectF2, Region.Op.DIFFERENCE);
      paramCanvas.drawRect(paramRectF1, paramPaint);
      return;
    }
    finally
    {
      paramCanvas.restore();
    }
  }
  
  public static PointF getAnchorCoordinates(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, AnchorPosition paramAnchorPosition)
  {
    return getAnchorCoordinates(new RectF(paramFloat1, paramFloat2, paramFloat1 + paramFloat3, paramFloat2 + paramFloat4), paramAnchorPosition);
  }
  
  public static PointF getAnchorCoordinates(RectF paramRectF, AnchorPosition paramAnchorPosition)
  {
    return PixelUtils.add(new PointF(paramRectF.left, paramRectF.top), getAnchorOffset(paramRectF.width(), paramRectF.height(), paramAnchorPosition));
  }
  
  public static PointF getAnchorOffset(float paramFloat1, float paramFloat2, AnchorPosition paramAnchorPosition)
  {
    PointF localPointF = new PointF();
    switch (a.a[paramAnchorPosition.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unsupported anchor location: " + paramAnchorPosition);
    case 2: 
      localPointF.set(0.0F, paramFloat2 / 2.0F);
    case 1: 
      return localPointF;
    case 3: 
      localPointF.set(0.0F, paramFloat2);
      return localPointF;
    case 4: 
      localPointF.set(paramFloat1, 0.0F);
      return localPointF;
    case 5: 
      localPointF.set(paramFloat1, paramFloat2);
      return localPointF;
    case 6: 
      localPointF.set(paramFloat1, paramFloat2 / 2.0F);
      return localPointF;
    case 7: 
      localPointF.set(paramFloat1 / 2.0F, 0.0F);
      return localPointF;
    case 8: 
      localPointF.set(paramFloat1 / 2.0F, paramFloat2);
      return localPointF;
    }
    localPointF.set(paramFloat1 / 2.0F, paramFloat2 / 2.0F);
    return localPointF;
  }
  
  public void disableAllMarkup()
  {
    setDrawOutlinesEnabled(false);
    setDrawAnchorsEnabled(false);
    setDrawMarginsEnabled(false);
    setDrawPaddingEnabled(false);
    setDrawOutlineShadowsEnabled(false);
  }
  
  public void draw(Canvas paramCanvas, RectF paramRectF1, RectF paramRectF2, RectF paramRectF3)
    throws PlotRenderException
  {
    try
    {
      if (isDrawMarginsEnabled()) {
        a(paramCanvas, paramRectF1, paramRectF2, this.h);
      }
      if (isDrawPaddingEnabled()) {
        a(paramCanvas, paramRectF2, paramRectF3, this.j);
      }
      localIterator = getKeysAsList().iterator();
    }
    finally
    {
      try
      {
        for (;;)
        {
          Iterator localIterator;
          Widget localWidget;
          paramCanvas.save(31);
          PositionMetrics localPositionMetrics = (PositionMetrics)get(localWidget);
          float f1 = localWidget.getWidthPix(paramRectF3.width());
          float f2 = localWidget.getHeightPix(paramRectF3.height());
          PointF localPointF1 = getElementCoordinates(f2, f1, paramRectF3, localPositionMetrics);
          RectF localRectF1 = new RectF(localPointF1.x, localPointF1.y, f1 + localPointF1.x, f2 + localPointF1.y);
          if (this.e) {
            paramCanvas.drawRect(localRectF1, this.f);
          }
          if (localWidget.isClippingEnabled()) {
            paramCanvas.clipRect(localRectF1, Region.Op.INTERSECT);
          }
          localWidget.draw(paramCanvas, localRectF1);
          RectF localRectF2 = localWidget.getMarginatedRect(localRectF1);
          RectF localRectF3 = localWidget.getPaddedRect(localRectF2);
          if (this.g) {
            a(paramCanvas, localRectF1, localRectF2, getMarginPaint());
          }
          if (this.i) {
            a(paramCanvas, localRectF2, localRectF3, getPaddingPaint());
          }
          if (this.a)
          {
            PointF localPointF2 = getAnchorCoordinates(localPointF1.x, localPointF1.y, f1, f2, localPositionMetrics.getAnchor());
            paramCanvas.drawRect(localPointF2.x - 4.0F, localPointF2.y - 4.0F, 4.0F + localPointF2.x, 4.0F + localPointF2.y, this.b);
          }
          if (this.c)
          {
            this.d.setAntiAlias(true);
            paramCanvas.drawRect(localRectF1, this.d);
          }
          paramCanvas.restore();
        }
      }
      finally
      {
        paramCanvas.restore();
      }
      localObject1 = finally;
    }
    if (localIterator.hasNext()) {
      localWidget = (Widget)localIterator.next();
    }
  }
  
  public AnchorPosition getElementAnchor(Widget paramWidget)
  {
    return ((PositionMetrics)get(paramWidget)).getAnchor();
  }
  
  public PointF getElementCoordinates(float paramFloat1, float paramFloat2, RectF paramRectF, PositionMetrics paramPositionMetrics)
  {
    return PixelUtils.sub(new PointF(paramPositionMetrics.getxPositionMetric().getPixelValue(paramRectF.width()) + paramRectF.left, paramPositionMetrics.getyPositionMetric().getPixelValue(paramRectF.height()) + paramRectF.top), getAnchorOffset(paramFloat2, paramFloat1, paramPositionMetrics.getAnchor()));
  }
  
  public Paint getMarginPaint()
  {
    return this.h;
  }
  
  public Paint getOutlinePaint()
  {
    return this.d;
  }
  
  public Paint getOutlineShadowPaint()
  {
    return this.f;
  }
  
  public Paint getPaddingPaint()
  {
    return this.j;
  }
  
  public boolean isDrawAnchorsEnabled()
  {
    return this.a;
  }
  
  public boolean isDrawMarginsEnabled()
  {
    return this.g;
  }
  
  public boolean isDrawOutlineShadowsEnabled()
  {
    return this.e;
  }
  
  public boolean isDrawOutlinesEnabled()
  {
    return this.c;
  }
  
  public boolean isDrawPaddingEnabled()
  {
    return this.i;
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public void position(Widget paramWidget, float paramFloat1, XLayoutStyle paramXLayoutStyle, float paramFloat2, YLayoutStyle paramYLayoutStyle)
  {
    position(paramWidget, paramFloat1, paramXLayoutStyle, paramFloat2, paramYLayoutStyle, AnchorPosition.LEFT_TOP);
  }
  
  public void position(Widget paramWidget, float paramFloat1, XLayoutStyle paramXLayoutStyle, float paramFloat2, YLayoutStyle paramYLayoutStyle, AnchorPosition paramAnchorPosition)
  {
    addToTop(paramWidget, new PositionMetrics(paramFloat1, paramXLayoutStyle, paramFloat2, paramYLayoutStyle, paramAnchorPosition));
  }
  
  public void setDrawAnchorsEnabled(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public void setDrawMarginsEnabled(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  public void setDrawOutlineShadowsEnabled(boolean paramBoolean)
  {
    this.e = paramBoolean;
  }
  
  public void setDrawOutlinesEnabled(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public void setDrawPaddingEnabled(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public boolean setElementAnchor(Widget paramWidget, AnchorPosition paramAnchorPosition)
  {
    PositionMetrics localPositionMetrics = (PositionMetrics)get(paramWidget);
    if (localPositionMetrics == null) {
      return false;
    }
    localPositionMetrics.setAnchor(paramAnchorPosition);
    return true;
  }
  
  public void setMarginPaint(Paint paramPaint)
  {
    this.h = paramPaint;
  }
  
  public void setOutlinePaint(Paint paramPaint)
  {
    this.d = paramPaint;
  }
  
  public void setOutlineShadowPaint(Paint paramPaint)
  {
    this.f = paramPaint;
  }
  
  public void setPaddingPaint(Paint paramPaint)
  {
    this.j = paramPaint;
  }
}

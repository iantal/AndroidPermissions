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
      paramRectF1 = getKeysAsList().iterator();
    }
    finally
    {
      try
      {
        for (;;)
        {
          paramCanvas.save(31);
          Object localObject1 = (PositionMetrics)get(localObject2);
          float f1 = ((Widget)localObject2).getWidthPix(paramRectF3.width());
          float f2 = ((Widget)localObject2).getHeightPix(paramRectF3.height());
          PointF localPointF = getElementCoordinates(f2, f1, paramRectF3, (PositionMetrics)localObject1);
          paramRectF2 = new RectF(localPointF.x, localPointF.y, localPointF.x + f1, localPointF.y + f2);
          if (this.e) {
            paramCanvas.drawRect(paramRectF2, this.f);
          }
          if (((Widget)localObject2).isClippingEnabled()) {
            paramCanvas.clipRect(paramRectF2, Region.Op.INTERSECT);
          }
          ((Widget)localObject2).draw(paramCanvas, paramRectF2);
          RectF localRectF = ((Widget)localObject2).getMarginatedRect(paramRectF2);
          Object localObject2 = ((Widget)localObject2).getPaddedRect(localRectF);
          if (this.g) {
            a(paramCanvas, paramRectF2, localRectF, getMarginPaint());
          }
          if (this.i) {
            a(paramCanvas, localRectF, (RectF)localObject2, getPaddingPaint());
          }
          if (this.a)
          {
            localObject1 = getAnchorCoordinates(localPointF.x, localPointF.y, f1, f2, ((PositionMetrics)localObject1).getAnchor());
            paramCanvas.drawRect(((PointF)localObject1).x - 4.0F, ((PointF)localObject1).y - 4.0F, ((PointF)localObject1).x + 4.0F, 4.0F + ((PointF)localObject1).y, this.b);
          }
          if (this.c)
          {
            this.d.setAntiAlias(true);
            paramCanvas.drawRect(paramRectF2, this.d);
          }
          paramCanvas.restore();
        }
      }
      finally
      {
        paramCanvas.restore();
      }
      paramCanvas = finally;
    }
    if (paramRectF1.hasNext()) {
      localObject2 = (Widget)paramRectF1.next();
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
    paramWidget = (PositionMetrics)get(paramWidget);
    if (paramWidget == null) {
      return false;
    }
    paramWidget.setAnchor(paramAnchorPosition);
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

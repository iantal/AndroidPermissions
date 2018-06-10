package com.androidplot.xy;

import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Style;

public class LineAndPointFormatter
  extends XYSeriesFormatter<XYRegionFormatter>
{
  private int a = 1;
  private FillDirection b;
  private Paint c;
  private Paint d;
  private Paint e;
  
  protected LineAndPointFormatter()
  {
    this(Integer.valueOf(-65536), Integer.valueOf(-16711936), Integer.valueOf(-16776961));
  }
  
  public LineAndPointFormatter(Integer paramInteger1, Integer paramInteger2, Integer paramInteger3)
  {
    this(paramInteger1, paramInteger2, paramInteger3, FillDirection.BOTTOM);
  }
  
  public LineAndPointFormatter(Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, FillDirection paramFillDirection)
  {
    a(paramInteger1);
    if (paramInteger2 == null) {
      this.d = null;
    }
    for (;;)
    {
      b(paramInteger3);
      setFillDirection(paramFillDirection);
      return;
      this.d = new Paint();
      this.d.setAntiAlias(true);
      this.d.setStrokeWidth(4.5F);
      this.d.setColor(paramInteger2.intValue());
      this.d.setStrokeCap(Paint.Cap.ROUND);
    }
  }
  
  protected final void a(Integer paramInteger)
  {
    if (paramInteger == null)
    {
      this.c = null;
      return;
    }
    this.c = new Paint();
    this.c.setAntiAlias(true);
    this.c.setStrokeWidth(1.5F);
    this.c.setColor(paramInteger.intValue());
    this.c.setStyle(Paint.Style.STROKE);
  }
  
  protected final void b(Integer paramInteger)
  {
    if (paramInteger == null)
    {
      this.e = null;
      return;
    }
    this.e = new Paint();
    this.e.setAntiAlias(true);
    this.e.setColor(paramInteger.intValue());
  }
  
  public void disableShadows()
  {
    this.c.setShadowLayer(0.0F, 0.0F, 0.0F, -16777216);
    this.d.setShadowLayer(0.0F, 0.0F, 0.0F, -16777216);
  }
  
  public void enableShadows()
  {
    this.c.setShadowLayer(1.0F, 3.0F, 3.0F, -16777216);
    this.d.setShadowLayer(1.0F, 3.0F, 3.0F, -16777216);
  }
  
  public FillDirection getFillDirection()
  {
    return this.b;
  }
  
  public Paint getFillPaint()
  {
    return this.e;
  }
  
  public int getLabelStep()
  {
    return this.a;
  }
  
  public Paint getLinePaint()
  {
    return this.c;
  }
  
  public Paint getVertexPaint()
  {
    return this.d;
  }
  
  public void setFillDirection(FillDirection paramFillDirection)
  {
    this.b = paramFillDirection;
  }
  
  public void setFillPaint(Paint paramPaint)
  {
    this.e = paramPaint;
  }
  
  public void setLabelStep(int paramInt)
  {
    this.a = paramInt;
  }
  
  public void setLinePaint(Paint paramPaint)
  {
    this.c = paramPaint;
  }
  
  public void setVertexPaint(Paint paramPaint)
  {
    this.d = paramPaint;
  }
}

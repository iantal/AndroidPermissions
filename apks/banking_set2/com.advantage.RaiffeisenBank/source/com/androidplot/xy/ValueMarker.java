package com.androidplot.xy;

import android.graphics.Paint;
import android.graphics.Paint.Style;
import com.androidplot.ui.PositionMetric;

public abstract class ValueMarker<PositionMetricType extends PositionMetric>
{
  private Number a;
  private Paint b = new Paint();
  private Paint c;
  private TextOrientation d;
  private int e = 2;
  private PositionMetricType f;
  private String g;
  
  public ValueMarker(Number paramNumber, String paramString, PositionMetricType paramPositionMetricType)
  {
    this.b.setColor(-65536);
    this.b.setAntiAlias(true);
    this.b.setStyle(Paint.Style.STROKE);
    this.c = new Paint();
    this.c.setAntiAlias(true);
    this.c.setColor(-65536);
    this.a = paramNumber;
    this.f = paramPositionMetricType;
    this.g = paramString;
  }
  
  public ValueMarker(Number paramNumber, String paramString, PositionMetricType paramPositionMetricType, int paramInt1, int paramInt2)
  {
    this(paramNumber, paramString, paramPositionMetricType);
    this.b.setColor(paramInt1);
    this.c.setColor(paramInt2);
  }
  
  public ValueMarker(Number paramNumber, String paramString, PositionMetricType paramPositionMetricType, Paint paramPaint1, Paint paramPaint2)
  {
    this(paramNumber, paramString, paramPositionMetricType);
    this.b = paramPaint1;
    this.c = paramPaint2;
  }
  
  public Paint getLinePaint()
  {
    return this.b;
  }
  
  public String getText()
  {
    return this.g;
  }
  
  public int getTextMargin()
  {
    return this.e;
  }
  
  public TextOrientation getTextOrientation()
  {
    return this.d;
  }
  
  public Paint getTextPaint()
  {
    return this.c;
  }
  
  public PositionMetricType getTextPosition()
  {
    return this.f;
  }
  
  public Number getValue()
  {
    return this.a;
  }
  
  public void setLinePaint(Paint paramPaint)
  {
    this.b = paramPaint;
  }
  
  public void setText(String paramString)
  {
    this.g = paramString;
  }
  
  public void setTextMargin(int paramInt)
  {
    this.e = paramInt;
  }
  
  public void setTextOrientation(TextOrientation paramTextOrientation)
  {
    this.d = paramTextOrientation;
  }
  
  public void setTextPaint(Paint paramPaint)
  {
    this.c = paramPaint;
  }
  
  public void setTextPosition(PositionMetricType paramPositionMetricType)
  {
    this.f = paramPositionMetricType;
  }
  
  public void setValue(Number paramNumber)
  {
    this.a = paramNumber;
  }
  
  public static enum TextOrientation
  {
    private TextOrientation() {}
  }
}

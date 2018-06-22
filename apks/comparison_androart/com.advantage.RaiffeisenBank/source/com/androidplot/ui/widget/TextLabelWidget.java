package com.androidplot.ui.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.FontMetrics;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.androidplot.ui.AnchorPosition;
import com.androidplot.ui.LayoutManager;
import com.androidplot.ui.SizeLayoutType;
import com.androidplot.ui.SizeMetrics;
import com.androidplot.ui.TextOrientationType;
import com.androidplot.util.FontUtils;

public abstract class TextLabelWidget
  extends Widget
{
  private Paint a = new Paint();
  private TextOrientationType b;
  
  public TextLabelWidget(SizeMetrics paramSizeMetrics)
  {
    this(paramSizeMetrics, TextOrientationType.HORIZONTAL);
  }
  
  public TextLabelWidget(SizeMetrics paramSizeMetrics, TextOrientationType paramTextOrientationType)
  {
    super(new SizeMetrics(0.0F, SizeLayoutType.ABSOLUTE, 0.0F, SizeLayoutType.ABSOLUTE));
    this.a.setColor(-1);
    this.a.setAntiAlias(true);
    this.a.setTextAlign(Paint.Align.CENTER);
    setSize(paramSizeMetrics);
    this.b = paramTextOrientationType;
  }
  
  protected abstract String a();
  
  public void doOnDraw(Canvas paramCanvas, RectF paramRectF)
  {
    String str = a();
    FontUtils.getStringDimensions(str, this.a);
    float f = this.a.getFontMetrics().descent;
    paramRectF = LayoutManager.getAnchorCoordinates(paramRectF, AnchorPosition.CENTER);
    try
    {
      paramCanvas.save(31);
      paramCanvas.translate(paramRectF.x, paramRectF.y);
      switch (a.a[this.b.ordinal()])
      {
      case 2: 
        throw new UnsupportedOperationException("Orientation " + this.b + " not yet implemented for TextLabelWidget.");
      }
    }
    finally
    {
      paramCanvas.restore();
      throw paramRectF;
      paramCanvas.rotate(-90.0F);
      paramCanvas.drawText(str, 0.0F, f, this.a);
      paramCanvas.restore();
      return;
      paramCanvas.rotate(90.0F);
    }
  }
  
  public Paint getLabelPaint()
  {
    return this.a;
  }
  
  public TextOrientationType getOrientation()
  {
    return this.b;
  }
  
  public void pack()
  {
    Rect localRect = FontUtils.getStringDimensions(a(), getLabelPaint());
    if (localRect == null) {
      return;
    }
    switch (a.a[this.b.ordinal()])
    {
    default: 
      return;
    case 1: 
      setSize(new SizeMetrics(localRect.height(), SizeLayoutType.ABSOLUTE, localRect.width() + 2, SizeLayoutType.ABSOLUTE));
      return;
    }
    setSize(new SizeMetrics(localRect.width(), SizeLayoutType.ABSOLUTE, localRect.height() + 2, SizeLayoutType.ABSOLUTE));
  }
  
  public void setLabelPaint(Paint paramPaint)
  {
    this.a = paramPaint;
  }
  
  public void setOrientation(TextOrientationType paramTextOrientationType)
  {
    this.b = paramTextOrientationType;
  }
}

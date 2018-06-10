package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import cav;

public class LineShadowNode
  extends RenderableShadowNode
{
  private String mX1;
  private String mX2;
  private String mY1;
  private String mY2;
  
  public LineShadowNode() {}
  
  protected Path getPath(Canvas paramCanvas, Paint paramPaint)
  {
    paramCanvas = new Path();
    float f1 = relativeOnWidth(this.mX1);
    float f2 = relativeOnHeight(this.mY1);
    float f3 = relativeOnWidth(this.mX2);
    float f4 = relativeOnHeight(this.mY2);
    paramCanvas.moveTo(f1, f2);
    paramCanvas.lineTo(f3, f4);
    return paramCanvas;
  }
  
  @cav(a="x1")
  public void setX1(String paramString)
  {
    this.mX1 = paramString;
    markUpdated();
  }
  
  @cav(a="x2")
  public void setX2(String paramString)
  {
    this.mX2 = paramString;
    markUpdated();
  }
  
  @cav(a="y1")
  public void setY1(String paramString)
  {
    this.mY1 = paramString;
    markUpdated();
  }
  
  @cav(a="y2")
  public void setY2(String paramString)
  {
    this.mY2 = paramString;
    markUpdated();
  }
}

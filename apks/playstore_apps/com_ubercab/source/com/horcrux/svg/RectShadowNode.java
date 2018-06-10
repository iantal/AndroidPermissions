package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import cav;

public class RectShadowNode
  extends RenderableShadowNode
{
  private String mH;
  private String mRx;
  private String mRy;
  private String mW;
  private String mX;
  private String mY;
  
  public RectShadowNode() {}
  
  protected Path getPath(Canvas paramCanvas, Paint paramPaint)
  {
    paramCanvas = new Path();
    float f5 = relativeOnWidth(this.mX);
    float f6 = relativeOnHeight(this.mY);
    float f7 = relativeOnWidth(this.mW);
    float f8 = relativeOnHeight(this.mH);
    float f3 = relativeOnWidth(this.mRx);
    float f4 = relativeOnHeight(this.mRy);
    if ((f3 == 0.0F) && (f4 == 0.0F))
    {
      paramCanvas.addRect(f5, f6, f5 + f7, f6 + f8, Path.Direction.CW);
      return paramCanvas;
    }
    float f1;
    if (f3 == 0.0F)
    {
      f2 = f4;
      f1 = f4;
    }
    else
    {
      f2 = f3;
      f1 = f4;
      if (f4 == 0.0F)
      {
        f1 = f3;
        f2 = f3;
      }
    }
    f4 = f7 / 2.0F;
    f3 = f2;
    if (f2 > f4) {
      f3 = f4;
    }
    f4 = f8 / 2.0F;
    float f2 = f1;
    if (f1 > f4) {
      f2 = f4;
    }
    paramCanvas.addRoundRect(new RectF(f5, f6, f7 + f5, f8 + f6), f3, f2, Path.Direction.CW);
    return paramCanvas;
  }
  
  @cav(a="height")
  public void setHeight(String paramString)
  {
    this.mH = paramString;
    markUpdated();
  }
  
  @cav(a="rx")
  public void setRx(String paramString)
  {
    this.mRx = paramString;
    markUpdated();
  }
  
  @cav(a="ry")
  public void setRy(String paramString)
  {
    this.mRy = paramString;
    markUpdated();
  }
  
  @cav(a="width")
  public void setWidth(String paramString)
  {
    this.mW = paramString;
    markUpdated();
  }
  
  @cav(a="x")
  public void setX(String paramString)
  {
    this.mX = paramString;
    markUpdated();
  }
  
  @cav(a="y")
  public void setY(String paramString)
  {
    this.mY = paramString;
    markUpdated();
  }
}

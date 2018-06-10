package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import cav;

public class EllipseShadowNode
  extends RenderableShadowNode
{
  private String mCx;
  private String mCy;
  private String mRx;
  private String mRy;
  
  public EllipseShadowNode() {}
  
  protected Path getPath(Canvas paramCanvas, Paint paramPaint)
  {
    paramCanvas = new Path();
    float f1 = relativeOnWidth(this.mCx);
    float f2 = relativeOnHeight(this.mCy);
    float f3 = relativeOnWidth(this.mRx);
    float f4 = relativeOnHeight(this.mRy);
    paramCanvas.addOval(new RectF(f1 - f3, f2 - f4, f1 + f3, f2 + f4), Path.Direction.CW);
    return paramCanvas;
  }
  
  @cav(a="cx")
  public void setCx(String paramString)
  {
    this.mCx = paramString;
    markUpdated();
  }
  
  @cav(a="cy")
  public void setCy(String paramString)
  {
    this.mCy = paramString;
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
}

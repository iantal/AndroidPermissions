package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import awn;

public class ClipPathShadowNode
  extends GroupShadowNode
{
  public ClipPathShadowNode() {}
  
  public void draw(Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    awn.c("ReactNative", "RNSVG: ClipPath can't be drawn, it should be defined as a child component for `Defs` ");
  }
  
  public int hitTest(Point paramPoint, Matrix paramMatrix)
  {
    return -1;
  }
  
  public boolean isResponsible()
  {
    return false;
  }
  
  public void mergeProperties(RenderableShadowNode paramRenderableShadowNode) {}
  
  public void resetProperties() {}
  
  protected void saveDefinition()
  {
    getSvgShadowNode().defineClipPath(this, this.mName);
  }
}

package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;

public class DefinitionShadowNode
  extends VirtualNode
{
  public DefinitionShadowNode() {}
  
  public void draw(Canvas paramCanvas, Paint paramPaint, float paramFloat) {}
  
  protected Path getPath(Canvas paramCanvas, Paint paramPaint)
  {
    return null;
  }
  
  public int hitTest(Point paramPoint, Matrix paramMatrix)
  {
    return -1;
  }
  
  public boolean isResponsible()
  {
    return false;
  }
}

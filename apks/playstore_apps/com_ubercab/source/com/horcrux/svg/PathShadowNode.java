package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import bpe;
import cav;
import gid;

public class PathShadowNode
  extends RenderableShadowNode
{
  private gid mD;
  private Path mPath;
  
  public PathShadowNode() {}
  
  public bpe getBezierCurves()
  {
    return this.mD.a();
  }
  
  protected Path getPath(Canvas paramCanvas, Paint paramPaint)
  {
    return this.mPath;
  }
  
  @cav(a="d")
  public void setD(String paramString)
  {
    this.mD = new gid(paramString, this.mScale);
    this.mPath = this.mD.b();
    markUpdated();
  }
}

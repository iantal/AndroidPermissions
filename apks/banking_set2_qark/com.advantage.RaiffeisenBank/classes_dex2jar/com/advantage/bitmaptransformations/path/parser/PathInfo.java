package com.advantage.bitmaptransformations.path.parser;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

public class PathInfo
{
  private final float height;
  private final Path path;
  private final float width;
  
  PathInfo(Path paramPath, float paramFloat1, float paramFloat2)
  {
    this.path = paramPath;
    float f1 = paramFloat1;
    float f2 = paramFloat2;
    RectF localRectF = new RectF();
    paramPath.computeBounds(localRectF, true);
    if ((paramFloat1 <= 0.0F) && (paramFloat2 <= 0.0F))
    {
      f1 = (float)Math.ceil(localRectF.width());
      f2 = (float)Math.ceil(localRectF.height());
      paramPath.offset(-1.0F * (float)Math.floor(localRectF.left), -1.0F * Math.round(localRectF.top));
    }
    this.width = f1;
    this.height = f2;
  }
  
  public float getHeight()
  {
    return this.height;
  }
  
  public float getWidth()
  {
    return this.width;
  }
  
  public void transform(Matrix paramMatrix, Path paramPath)
  {
    this.path.transform(paramMatrix, paramPath);
  }
}

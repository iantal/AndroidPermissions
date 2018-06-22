package org.afree.graphics;

import android.graphics.Paint;
import android.graphics.PathEffect;
import org.afree.graphics.geom.Font;

public class PaintUtility
{
  public PaintUtility() {}
  
  public static Paint createPaint(int paramInt, PaintType paramPaintType)
  {
    Paint localPaint = new Paint(paramInt);
    if ((paramPaintType instanceof SolidColor)) {
      localPaint.setColor(((SolidColor)paramPaintType).getColor());
    }
    while (!(paramPaintType instanceof GradientColor)) {
      return localPaint;
    }
    localPaint.setColor(((GradientColor)paramPaintType).getColor1());
    return localPaint;
  }
  
  public static Paint createPaint(int paramInt, PaintType paramPaintType, float paramFloat, PathEffect paramPathEffect)
  {
    Paint localPaint = new Paint(paramInt);
    if ((paramPaintType instanceof SolidColor)) {
      localPaint.setColor(((SolidColor)paramPaintType).getColor());
    }
    for (;;)
    {
      localPaint.setStrokeWidth(paramFloat);
      localPaint.setPathEffect(paramPathEffect);
      return localPaint;
      if ((paramPaintType instanceof GradientColor)) {
        localPaint.setColor(((GradientColor)paramPaintType).getColor1());
      }
    }
  }
  
  public static Paint createPaint(int paramInt, PaintType paramPaintType, Font paramFont)
  {
    Paint localPaint = new Paint(paramInt);
    if ((paramPaintType instanceof SolidColor)) {
      localPaint.setColor(((SolidColor)paramPaintType).getColor());
    }
    for (;;)
    {
      localPaint.setTypeface(paramFont.getTypeFace());
      localPaint.setTextSize(paramFont.getSize());
      return localPaint;
      if ((paramPaintType instanceof GradientColor)) {
        localPaint.setColor(((GradientColor)paramPaintType).getColor1());
      }
    }
  }
  
  public static Paint createPaint(PaintType paramPaintType)
  {
    return createPaint(0, paramPaintType);
  }
  
  public static Paint createPaint(PaintType paramPaintType, float paramFloat, PathEffect paramPathEffect)
  {
    return createPaint(0, paramPaintType, paramFloat, paramPathEffect);
  }
  
  public static void updatePaint(Paint paramPaint, PaintType paramPaintType)
  {
    if ((paramPaintType instanceof SolidColor)) {
      paramPaint.setColor(((SolidColor)paramPaintType).getColor());
    }
    while (!(paramPaintType instanceof GradientColor)) {
      return;
    }
    paramPaint.setColor(((GradientColor)paramPaintType).getColor1());
  }
}

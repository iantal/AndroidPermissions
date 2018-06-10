package com.horcrux.svg;

import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import bpe;
import gic;

public class Brush
{
  private bpe mColors;
  private bpe mPoints;
  private Brush.BrushType mType = Brush.BrushType.LINEAR_GRADIENT;
  private boolean mUseObjectBoundingBox;
  private Rect mUserSpaceBoundingBox;
  
  public Brush(Brush.BrushType paramBrushType, bpe paramBpe, Brush.BrushUnits paramBrushUnits)
  {
    this.mType = paramBrushType;
    this.mPoints = paramBpe;
    boolean bool;
    if (paramBrushUnits == Brush.BrushUnits.OBJECT_BOUNDING_BOX) {
      bool = true;
    } else {
      bool = false;
    }
    this.mUseObjectBoundingBox = bool;
  }
  
  private RectF getPaintRect(RectF paramRectF)
  {
    if (!this.mUseObjectBoundingBox) {
      paramRectF = new RectF(this.mUserSpaceBoundingBox);
    }
    float f3 = paramRectF.width();
    float f4 = paramRectF.height();
    boolean bool = this.mUseObjectBoundingBox;
    float f1 = 0.0F;
    float f2;
    if (bool)
    {
      f1 = paramRectF.left;
      f2 = paramRectF.top;
    }
    else
    {
      f2 = 0.0F;
    }
    return new RectF(f1, f2, f3 + f1, f4 + f2);
  }
  
  private static void parseGradientStops(bpe paramBpe, int paramInt, float[] paramArrayOfFloat, int[] paramArrayOfInt, float paramFloat)
  {
    int j = paramBpe.a();
    int i = 0;
    while (i < paramInt)
    {
      paramArrayOfFloat[i] = ((float)paramBpe.b(j - paramInt + i));
      int k = i * 4;
      paramArrayOfInt[i] = Color.argb((int)(paramBpe.b(k + 3) * 255.0D * paramFloat), (int)(paramBpe.b(k) * 255.0D), (int)(paramBpe.b(k + 1) * 255.0D), (int)(paramBpe.b(k + 2) * 255.0D));
      i += 1;
    }
  }
  
  public void setGradientColors(bpe paramBpe)
  {
    this.mColors = paramBpe;
  }
  
  public void setUserSpaceBoundingBox(Rect paramRect)
  {
    this.mUserSpaceBoundingBox = paramRect;
  }
  
  public void setupPaint(Paint paramPaint, RectF paramRectF, float paramFloat1, float paramFloat2)
  {
    paramRectF = getPaintRect(paramRectF);
    float f4 = paramRectF.width();
    float f1 = paramRectF.height();
    float f5 = paramRectF.left;
    float f2 = paramRectF.top;
    int i = this.mColors.a() / 5;
    paramRectF = new int[i];
    Object localObject = new float[i];
    parseGradientStops(this.mColors, i, (float[])localObject, paramRectF, paramFloat2);
    if (this.mType == Brush.BrushType.LINEAR_GRADIENT)
    {
      paramPaint.setShader(new LinearGradient(gic.a(this.mPoints.d(0), f4, f5, paramFloat1), gic.a(this.mPoints.d(1), f1, f2, paramFloat1), gic.a(this.mPoints.d(2), f4, f5, paramFloat1), gic.a(this.mPoints.d(3), f1, f2, paramFloat1), paramRectF, (float[])localObject, Shader.TileMode.CLAMP));
      return;
    }
    if (this.mType == Brush.BrushType.RADIAL_GRADIENT)
    {
      paramFloat2 = gic.a(this.mPoints.d(2), f4, 0.0F, paramFloat1);
      float f3 = gic.a(this.mPoints.d(3), f1, 0.0F, paramFloat1);
      f4 = gic.a(this.mPoints.d(4), f4, f5, paramFloat1);
      paramFloat1 = gic.a(this.mPoints.d(5), f1, f2, paramFloat1);
      f1 = f3 / paramFloat2;
      paramRectF = new RadialGradient(f4, paramFloat1 / f1, paramFloat2, paramRectF, (float[])localObject, Shader.TileMode.CLAMP);
      localObject = new Matrix();
      ((Matrix)localObject).preScale(1.0F, f1);
      paramRectF.setLocalMatrix((Matrix)localObject);
      paramPaint.setShader(paramRectF);
    }
  }
}

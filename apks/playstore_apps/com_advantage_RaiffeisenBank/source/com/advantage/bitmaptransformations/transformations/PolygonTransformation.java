package com.advantage.bitmaptransformations.transformations;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.util.LruCache;
import com.advantage.bitmaptransformations.path.SvgUtil;
import com.advantage.bitmaptransformations.path.parser.PathInfo;

public class PolygonTransformation
  extends ResourceTransformation
{
  public static final int BORDER_TYPE_DEFAULT = 0;
  public static final int BORDER_TYPE_FILL = 1;
  public static final int STROKE_CAP_BUTT = 0;
  public static final int STROKE_CAP_DEFAULT = -1;
  public static final int STROKE_CAP_ROUND = 1;
  public static final int STROKE_CAP_SQUARE = 2;
  public static final int STROKE_JOIN_BEVEL = 0;
  public static final int STROKE_JOIN_DEFAULT = -1;
  public static final int STROKE_JOIN_MITER = 1;
  public static final int STROKE_JOIN_ROUND = 2;
  private final Path borderPath = new Path();
  private int borderType = 0;
  private final Path path = new Path();
  private final float[] pathDimensions = new float[2];
  private final Matrix pathMatrix = new Matrix();
  private int resId = -1;
  private PathInfo shapePath;
  private int strokeCap = -1;
  private int strokeJoin = -1;
  private int strokeMiter = 0;
  
  public PolygonTransformation() {}
  
  public PolygonTransformation(LruCache<Integer, Drawable> paramLruCache)
  {
    super(paramLruCache);
  }
  
  public void calculate(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    this.path.reset();
    this.borderPath.reset();
    this.pathDimensions[0] = this.shapePath.getWidth();
    this.pathDimensions[1] = this.shapePath.getHeight();
    this.pathMatrix.reset();
    paramFloat3 = Math.min(paramFloat1 / this.pathDimensions[0], paramFloat2 / this.pathDimensions[1]);
    paramFloat1 = Math.round((paramFloat1 - this.pathDimensions[0] * paramFloat3) * 0.5F);
    paramFloat2 = Math.round((paramFloat2 - this.pathDimensions[1] * paramFloat3) * 0.5F);
    this.pathMatrix.setScale(paramFloat3, paramFloat3);
    this.pathMatrix.postTranslate(paramFloat1, paramFloat2);
    this.shapePath.transform(this.pathMatrix, this.path);
    this.path.offset(this.borderWidth, this.borderWidth);
    if (this.borderWidth > 0)
    {
      this.pathMatrix.reset();
      if (this.borderType != 0) {
        break label352;
      }
      paramFloat3 = this.viewWidth - this.borderWidth;
      paramFloat2 = this.viewHeight - this.borderWidth;
    }
    for (paramFloat1 = this.borderWidth / 2.0F;; paramFloat1 = 0.0F)
    {
      paramFloat4 = Math.min(paramFloat3 / this.pathDimensions[0], paramFloat2 / this.pathDimensions[1]);
      paramFloat3 = Math.round((paramFloat3 - this.pathDimensions[0] * paramFloat4) * 0.5F + paramFloat1);
      paramFloat1 = Math.round((paramFloat2 - this.pathDimensions[1] * paramFloat4) * 0.5F + paramFloat1);
      this.pathMatrix.setScale(paramFloat4, paramFloat4);
      this.pathMatrix.postTranslate(paramFloat3, paramFloat1);
      this.shapePath.transform(this.pathMatrix, this.borderPath);
      this.pathMatrix.reset();
      this.matrix.invert(this.pathMatrix);
      this.path.transform(this.pathMatrix);
      return;
      label352:
      paramFloat3 = this.viewWidth;
      paramFloat2 = this.viewHeight;
    }
  }
  
  public void draw(Canvas paramCanvas, Paint paramPaint1, Paint paramPaint2)
  {
    paramCanvas.save();
    paramCanvas.drawPath(this.borderPath, paramPaint2);
    paramCanvas.concat(this.matrix);
    paramCanvas.drawPath(this.path, paramPaint1);
    paramCanvas.restore();
  }
  
  int getCacheId(int paramInt)
  {
    return paramInt * 3 + getViewWidth() * 2 + getViewHeight() * 3 + getBorderWidth() * 4 + getBorderColor();
  }
  
  void onPreTransformCallback()
  {
    setSquare(true);
  }
  
  public void reset()
  {
    this.path.reset();
    this.borderPath.reset();
  }
  
  public void setBorderType(int paramInt)
  {
    this.borderType = paramInt;
    switch (paramInt)
    {
    default: 
      this.borderPaint.setStyle(Paint.Style.STROKE);
      return;
    }
    this.borderPaint.setStyle(Paint.Style.FILL);
  }
  
  public void setShapeResId(Context paramContext, int paramInt)
  {
    if (paramInt != -1)
    {
      this.shapePath = SvgUtil.readSvg(paramContext, paramInt);
      return;
    }
    throw new RuntimeException("No resource is defined as shape");
  }
  
  public void setStrokeCap(int paramInt)
  {
    this.strokeCap = paramInt;
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      this.borderPaint.setStrokeCap(Paint.Cap.BUTT);
      return;
    case 1: 
      this.borderPaint.setStrokeCap(Paint.Cap.ROUND);
      return;
    }
    this.borderPaint.setStrokeCap(Paint.Cap.SQUARE);
  }
  
  public void setStrokeJoin(int paramInt)
  {
    this.strokeJoin = paramInt;
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      this.borderPaint.setStrokeJoin(Paint.Join.BEVEL);
      return;
    case 1: 
      this.borderPaint.setStrokeJoin(Paint.Join.MITER);
      return;
    }
    this.borderPaint.setStrokeJoin(Paint.Join.ROUND);
  }
  
  public void setStrokeMiter(int paramInt)
  {
    this.strokeMiter = paramInt;
    if (paramInt > 0) {
      this.borderPaint.setStrokeMiter(paramInt);
    }
  }
}

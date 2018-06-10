package org.afree.graphics.geom;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Region.Op;
import android.graphics.RegionIterator;

public class PathShape
  implements Shape
{
  private Path mPath;
  private Region mRegion;
  
  public PathShape()
  {
    this(new Path());
  }
  
  public PathShape(Path paramPath)
  {
    this.mPath = paramPath;
    update();
  }
  
  public PathShape(PathShape paramPathShape)
  {
    this(new Path(paramPathShape.getPath()));
  }
  
  private void update()
  {
    RectF localRectF = new RectF();
    this.mPath.computeBounds(localRectF, false);
    this.mRegion = new Region((int)localRectF.left, (int)localRectF.top, (int)localRectF.right, (int)localRectF.bottom);
    this.mRegion.setPath(this.mPath, this.mRegion);
  }
  
  public void append(Shape paramShape)
  {
    this.mPath.addPath(paramShape.getPath());
    update();
  }
  
  public void clip(Canvas paramCanvas)
  {
    paramCanvas.clipPath(this.mPath);
    update();
  }
  
  public Shape clone()
  {
    return new PathShape(this);
  }
  
  public void closePath()
  {
    this.mPath.close();
    update();
  }
  
  public boolean contains(float paramFloat1, float paramFloat2)
  {
    return this.mRegion.contains((int)paramFloat1, (int)paramFloat2);
  }
  
  public boolean contains(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Region localRegion1 = new Region();
    Region localRegion2 = new Region((int)paramFloat1, (int)paramFloat2, (int)(paramFloat3 + paramFloat1), (int)(paramFloat4 + paramFloat2));
    localRegion1.op(this.mRegion, localRegion2, Region.Op.INTERSECT);
    return !localRegion2.op(localRegion1, Region.Op.XOR);
  }
  
  public boolean contains(PointF paramPointF)
  {
    return this.mRegion.contains((int)paramPointF.x, (int)paramPointF.y);
  }
  
  public boolean contains(RectShape paramRectShape)
  {
    Region localRegion = new Region();
    paramRectShape = new Region((int)paramRectShape.getX(), (int)paramRectShape.getY(), (int)(paramRectShape.getWidth() + paramRectShape.getX()), (int)(paramRectShape.getHeight() + paramRectShape.getY()));
    localRegion.op(this.mRegion, paramRectShape, Region.Op.INTERSECT);
    return !paramRectShape.op(localRegion, Region.Op.XOR);
  }
  
  public void draw(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.STROKE);
    paramCanvas.drawPath(this.mPath, paramPaint);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof PathShape))
    {
      paramObject = (PathShape)paramObject;
      if (!new Region(this.mRegion).op(paramObject.mRegion, Region.Op.XOR)) {
        return true;
      }
    }
    return false;
  }
  
  public void fill(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL);
    paramCanvas.drawPath(this.mPath, paramPaint);
  }
  
  public void fillAndStroke(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL_AND_STROKE);
    paramCanvas.drawPath(this.mPath, paramPaint);
  }
  
  @Deprecated
  public RectShape getBounds()
  {
    return new RectShape(this.mRegion.getBounds());
  }
  
  public void getBounds(RectShape paramRectShape)
  {
    paramRectShape.setRect(this.mRegion.getBounds());
  }
  
  public float getHeight()
  {
    return this.mRegion.getBounds().height();
  }
  
  public Path getPath()
  {
    return this.mPath;
  }
  
  public float getWidth()
  {
    return this.mRegion.getBounds().width();
  }
  
  public float getX()
  {
    return this.mRegion.getBounds().left;
  }
  
  public float getY()
  {
    return this.mRegion.getBounds().top;
  }
  
  public boolean intersects(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if (this.mRegion.isEmpty()) {
      return false;
    }
    Rect localRect = new Rect();
    RegionIterator localRegionIterator = new RegionIterator(this.mRegion);
    Region localRegion = new Region(this.mRegion);
    if (localRegionIterator.next(localRect))
    {
      float f;
      if (paramFloat1 < paramFloat3 + paramFloat1)
      {
        f = paramFloat3;
        paramFloat3 = paramFloat1;
        paramFloat1 = f;
        if (paramFloat2 >= paramFloat4 + paramFloat2) {
          break label120;
        }
      }
      for (;;)
      {
        return localRegion.op((int)paramFloat3, (int)paramFloat2, (int)(paramFloat3 + paramFloat1), (int)(paramFloat2 + paramFloat4), Region.Op.INTERSECT);
        f = paramFloat3 + paramFloat1;
        paramFloat1 = Math.abs(paramFloat3);
        paramFloat3 = f;
        break;
        label120:
        paramFloat2 = paramFloat4 + paramFloat2;
        paramFloat4 = Math.abs(paramFloat4);
      }
    }
    return false;
  }
  
  public boolean intersects(Rect paramRect)
  {
    return intersects(paramRect.left, paramRect.top, paramRect.right - paramRect.left, paramRect.bottom - paramRect.top);
  }
  
  public boolean intersects(RectShape paramRectShape)
  {
    return intersects(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth(), paramRectShape.getHeight());
  }
  
  public void lineTo(float paramFloat1, float paramFloat2)
  {
    this.mPath.lineTo(paramFloat1, paramFloat2);
    update();
  }
  
  public void moveTo(float paramFloat1, float paramFloat2)
  {
    this.mPath.moveTo(paramFloat1, paramFloat2);
    update();
  }
  
  public void reset()
  {
    this.mPath.reset();
    update();
  }
  
  public void setPath(Path paramPath)
  {
    this.mPath = paramPath;
    update();
  }
  
  public void translate(float paramFloat1, float paramFloat2)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.postTranslate(paramFloat1, paramFloat2);
    this.mPath.transform(localMatrix);
    update();
  }
}

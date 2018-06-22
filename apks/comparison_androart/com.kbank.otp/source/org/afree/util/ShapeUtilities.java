package org.afree.util;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import org.afree.graphics.geom.ArcShape;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.OvalShape;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.Polygon;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.RectangleAnchor;

public class ShapeUtilities
{
  private ShapeUtilities() {}
  
  public static Shape clone(Shape paramShape)
  {
    if ((paramShape instanceof Cloneable)) {
      try
      {
        paramShape = (Shape)ObjectUtilities.clone(paramShape);
        return paramShape;
      }
      catch (CloneNotSupportedException paramShape) {}
    }
    return null;
  }
  
  public static Shape createTranslatedShape(Shape paramShape, double paramDouble1, double paramDouble2)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'shape' argument.");
    }
    Matrix localMatrix = new Matrix();
    localMatrix.postTranslate((float)paramDouble1, (float)paramDouble2);
    paramShape = new Path(paramShape.getPath());
    paramShape.transform(localMatrix);
    paramShape.computeBounds(new RectF(), false);
    return new PathShape(paramShape);
  }
  
  public static Shape createTranslatedShape(Shape paramShape, RectangleAnchor paramRectangleAnchor, double paramDouble1, double paramDouble2)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'shape' argument.");
    }
    if (paramRectangleAnchor == null) {
      throw new IllegalArgumentException("Null 'anchor' argument.");
    }
    paramRectangleAnchor = new Matrix();
    paramRectangleAnchor.postTranslate((float)paramDouble1, (float)paramDouble2);
    paramShape = new Path(paramShape.getPath());
    paramShape.transform(paramRectangleAnchor);
    paramShape.computeBounds(new RectF(), false);
    return new PathShape(paramShape);
  }
  
  public static boolean equal(ArcShape paramArcShape1, ArcShape paramArcShape2)
  {
    boolean bool1 = true;
    boolean bool2 = false;
    if (paramArcShape1 == null) {
      if (paramArcShape2 != null) {}
    }
    do
    {
      do
      {
        do
        {
          do
          {
            for (;;)
            {
              return bool1;
              bool1 = false;
            }
            bool1 = bool2;
          } while (paramArcShape2 == null);
          bool1 = bool2;
        } while (paramArcShape1.getAngleStart() != paramArcShape2.getAngleStart());
        bool1 = bool2;
      } while (paramArcShape1.getAngleExtent() != paramArcShape2.getAngleExtent());
      bool1 = bool2;
    } while (!paramArcShape1.equals(paramArcShape2));
    return true;
  }
  
  public static boolean equal(LineShape paramLineShape1, LineShape paramLineShape2)
  {
    boolean bool1 = true;
    boolean bool2 = false;
    if (paramLineShape1 == null) {
      if (paramLineShape2 != null) {}
    }
    do
    {
      do
      {
        do
        {
          for (;;)
          {
            return bool1;
            bool1 = false;
          }
          bool1 = bool2;
        } while (paramLineShape2 == null);
        bool1 = bool2;
      } while (!paramLineShape1.getP1().equals(paramLineShape2.getP1()));
      bool1 = bool2;
    } while (!paramLineShape1.getP2().equals(paramLineShape2.getP2()));
    return true;
  }
  
  public static boolean equal(OvalShape paramOvalShape1, OvalShape paramOvalShape2)
  {
    if (paramOvalShape1 == null) {
      if (paramOvalShape2 != null) {}
    }
    while (paramOvalShape2 != null)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public static boolean equal(PathShape paramPathShape1, PathShape paramPathShape2)
  {
    if (paramPathShape1 == null) {
      if (paramPathShape2 != null) {}
    }
    while (paramPathShape2 != null)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public static boolean equal(Polygon paramPolygon1, Polygon paramPolygon2)
  {
    if (paramPolygon1 == null) {
      if (paramPolygon2 != null) {}
    }
    do
    {
      return true;
      return false;
      if (paramPolygon2 == null) {
        return false;
      }
    } while (!paramPolygon1.equals(paramPolygon2));
    return false;
  }
  
  public static boolean equal(Shape paramShape1, Shape paramShape2)
  {
    if (((paramShape1 instanceof LineShape)) && ((paramShape2 instanceof LineShape))) {
      return equal((LineShape)paramShape1, (LineShape)paramShape2);
    }
    if (((paramShape1 instanceof OvalShape)) && ((paramShape2 instanceof OvalShape))) {
      return equal((OvalShape)paramShape1, (OvalShape)paramShape2);
    }
    if (((paramShape1 instanceof ArcShape)) && ((paramShape2 instanceof ArcShape))) {
      return equal((ArcShape)paramShape1, (ArcShape)paramShape2);
    }
    if (((paramShape1 instanceof Polygon)) && ((paramShape2 instanceof Polygon))) {
      return equal((Polygon)paramShape1, (Polygon)paramShape2);
    }
    if (((paramShape1 instanceof PathShape)) && ((paramShape2 instanceof PathShape))) {
      return equal((PathShape)paramShape1, (PathShape)paramShape2);
    }
    return ObjectUtilities.equal(paramShape1, paramShape2);
  }
  
  public static PointF getPointInRectShape(double paramDouble1, double paramDouble2, RectShape paramRectShape)
  {
    paramDouble1 = Math.max(paramRectShape.getMinX(), Math.min(paramDouble1, paramRectShape.getMaxX()));
    paramDouble2 = Math.max(paramRectShape.getMinY(), Math.min(paramDouble2, paramRectShape.getMaxY()));
    return new PointF((float)paramDouble1, (float)paramDouble2);
  }
  
  public static Shape rotateShape(Shape paramShape, double paramDouble, float paramFloat1, float paramFloat2)
  {
    if (paramShape == null) {
      return null;
    }
    Matrix localMatrix = new Matrix();
    localMatrix.postRotate((float)Math.toDegrees(paramDouble), paramFloat1, paramFloat2);
    paramShape = new Path(paramShape.getPath());
    paramShape.transform(localMatrix);
    paramShape.computeBounds(new RectF(), false);
    return new PathShape(paramShape);
  }
}

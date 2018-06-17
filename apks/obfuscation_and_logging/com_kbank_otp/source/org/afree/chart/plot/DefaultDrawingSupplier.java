package org.afree.chart.plot;

import android.graphics.PathEffect;
import java.io.Serializable;
import java.util.Arrays;
import org.afree.chart.ChartColor;
import org.afree.graphics.PaintType;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.OvalShape;
import org.afree.graphics.geom.Polygon;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.util.PublicCloneable;
import org.afree.util.ShapeUtilities;

public class DefaultDrawingSupplier
  implements DrawingSupplier, Cloneable, PublicCloneable, Serializable
{
  public static final PaintType[] DEFAULT_FILL_PAINT_TYPE_SEQUENCE;
  public static final PathEffect[] DEFAULT_OUTLINE_EFFECT_SEQUENCE;
  public static final PaintType[] DEFAULT_OUTLINE_PAINT_TYPE_SEQUENCE;
  public static final float[] DEFAULT_OUTLINE_STROKE_SEQUENCE = { 1.0F };
  public static final PaintType[] DEFAULT_PAINT_TYPE_SEQUENCE = ;
  public static final PathEffect[] DEFAULT_PATH_EFFECT_SEQUENCE = { null };
  public static final Shape[] DEFAULT_SHAPE_SEQUENCE = createStandardSeriesShapes();
  public static final float[] DEFAULT_STROKE_SEQUENCE;
  public static final PaintType ltGray;
  private static final long serialVersionUID = -7339847061039422538L;
  public static final PaintType white = new SolidColor(-1);
  private int fillPaintTypeIndex;
  private transient PaintType[] fillPaintTypeSequence;
  private int outlineEffectIndex;
  private transient PathEffect[] outlineEffectSequence;
  private int outlinePaintTypeIndex;
  private transient PaintType[] outlinePaintTypeSequence;
  private int outlineStrokeIndex;
  private transient float[] outlineStrokeSequence;
  private int paintTypeIndex;
  private transient PaintType[] paintTypeSequence;
  private int pathEffectIndex;
  private transient PathEffect[] pathEffectSequence;
  private int shapeIndex;
  private transient Shape[] shapeSequence;
  private int strokeIndex;
  private transient float[] strokeSequence;
  
  static
  {
    ltGray = new SolidColor(-3355444);
    DEFAULT_OUTLINE_PAINT_TYPE_SEQUENCE = new PaintType[] { ltGray };
    DEFAULT_OUTLINE_EFFECT_SEQUENCE = new PathEffect[] { null };
    DEFAULT_FILL_PAINT_TYPE_SEQUENCE = new PaintType[] { white };
    DEFAULT_STROKE_SEQUENCE = new float[] { 1.0F };
  }
  
  public DefaultDrawingSupplier()
  {
    this(DEFAULT_PAINT_TYPE_SEQUENCE, DEFAULT_FILL_PAINT_TYPE_SEQUENCE, DEFAULT_OUTLINE_PAINT_TYPE_SEQUENCE, DEFAULT_STROKE_SEQUENCE, DEFAULT_PATH_EFFECT_SEQUENCE, DEFAULT_OUTLINE_STROKE_SEQUENCE, DEFAULT_OUTLINE_EFFECT_SEQUENCE, DEFAULT_SHAPE_SEQUENCE);
  }
  
  public DefaultDrawingSupplier(PaintType[] paramArrayOfPaintType1, PaintType[] paramArrayOfPaintType2, float[] paramArrayOfFloat1, PathEffect[] paramArrayOfPathEffect1, float[] paramArrayOfFloat2, PathEffect[] paramArrayOfPathEffect2, Shape[] paramArrayOfShape)
  {
    this.paintTypeSequence = paramArrayOfPaintType1;
    this.fillPaintTypeSequence = DEFAULT_FILL_PAINT_TYPE_SEQUENCE;
    this.outlinePaintTypeSequence = paramArrayOfPaintType2;
    this.strokeSequence = paramArrayOfFloat1;
    this.pathEffectSequence = paramArrayOfPathEffect1;
    this.outlineStrokeSequence = paramArrayOfFloat2;
    this.outlineEffectSequence = paramArrayOfPathEffect2;
    this.shapeSequence = paramArrayOfShape;
  }
  
  public DefaultDrawingSupplier(PaintType[] paramArrayOfPaintType1, PaintType[] paramArrayOfPaintType2, PaintType[] paramArrayOfPaintType3, float[] paramArrayOfFloat1, PathEffect[] paramArrayOfPathEffect1, float[] paramArrayOfFloat2, PathEffect[] paramArrayOfPathEffect2, Shape[] paramArrayOfShape)
  {
    this.paintTypeSequence = paramArrayOfPaintType1;
    this.fillPaintTypeSequence = paramArrayOfPaintType2;
    this.outlinePaintTypeSequence = paramArrayOfPaintType3;
    this.strokeSequence = paramArrayOfFloat1;
    this.pathEffectSequence = paramArrayOfPathEffect1;
    this.outlineStrokeSequence = paramArrayOfFloat2;
    this.outlineEffectSequence = paramArrayOfPathEffect2;
    this.shapeSequence = paramArrayOfShape;
  }
  
  public static Shape[] createStandardSeriesShapes()
  {
    double d = 6.0D / 2.0D;
    return new Shape[] { new RectShape(-d, -d, 6.0D, 6.0D), new OvalShape(-d, -d, 6.0D, 6.0D), new Polygon(intArray(0.0D, d, -d), intArray(-d, d, d), 3), new Polygon(intArray(0.0D, d, 0.0D, -d), intArray(-d, 0.0D, d, 0.0D), 4), new RectShape(-d, -d / 2.0D, 6.0D, 6.0D / 2.0D), new Polygon(intArray(-d, d, 0.0D), intArray(-d, -d, d), 3), new OvalShape(-d, -d / 2.0D, 6.0D, 6.0D / 2.0D), new Polygon(intArray(-d, d, -d), intArray(-d, 0.0D, d), 3), new RectShape(-d / 2.0D, -d, 6.0D / 2.0D, 6.0D), new Polygon(intArray(-d, d, d), intArray(0.0D, -d, d), 3) };
  }
  
  private boolean equalShapes(Shape[] paramArrayOfShape1, Shape[] paramArrayOfShape2)
  {
    boolean bool1 = true;
    boolean bool2 = false;
    if (paramArrayOfShape1 == null) {
      if (paramArrayOfShape2 != null) {}
    }
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
      } while (paramArrayOfShape2 == null);
      bool1 = bool2;
    } while (paramArrayOfShape1.length != paramArrayOfShape2.length);
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfShape1.length) {
        break label73;
      }
      bool1 = bool2;
      if (!ShapeUtilities.equal(paramArrayOfShape1[i], paramArrayOfShape2[i])) {
        break;
      }
      i += 1;
    }
    label73:
    return true;
  }
  
  private static int[] intArray(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    return new int[] { (int)paramDouble1, (int)paramDouble2, (int)paramDouble3 };
  }
  
  private static int[] intArray(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return new int[] { (int)paramDouble1, (int)paramDouble2, (int)paramDouble3, (int)paramDouble4 };
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return (DefaultDrawingSupplier)super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof DefaultDrawingSupplier)) {
        return false;
      }
      paramObject = (DefaultDrawingSupplier)paramObject;
      if (!Arrays.equals(this.paintTypeSequence, paramObject.paintTypeSequence)) {
        return false;
      }
      if (this.paintTypeIndex != paramObject.paintTypeIndex) {
        return false;
      }
      if (!Arrays.equals(this.outlinePaintTypeSequence, paramObject.outlinePaintTypeSequence)) {
        return false;
      }
      if (this.outlinePaintTypeIndex != paramObject.outlinePaintTypeIndex) {
        return false;
      }
      if (!Arrays.equals(this.strokeSequence, paramObject.strokeSequence)) {
        return false;
      }
      if (this.strokeIndex != paramObject.strokeIndex) {
        return false;
      }
      if (!Arrays.equals(this.outlineStrokeSequence, paramObject.outlineStrokeSequence)) {
        return false;
      }
      if (this.outlineStrokeIndex != paramObject.outlineStrokeIndex) {
        return false;
      }
      if (!equalShapes(this.shapeSequence, paramObject.shapeSequence)) {
        return false;
      }
    } while (this.shapeIndex == paramObject.shapeIndex);
    return false;
  }
  
  public PathEffect getNextEffect()
  {
    PathEffect localPathEffect = this.pathEffectSequence[(this.pathEffectIndex % this.pathEffectSequence.length)];
    this.pathEffectIndex += 1;
    return localPathEffect;
  }
  
  public PaintType getNextFillPaintType()
  {
    PaintType localPaintType = this.fillPaintTypeSequence[(this.fillPaintTypeIndex % this.fillPaintTypeSequence.length)];
    this.fillPaintTypeIndex += 1;
    return localPaintType;
  }
  
  public PathEffect getNextOutlineEffect()
  {
    PathEffect localPathEffect = this.outlineEffectSequence[(this.outlineEffectIndex % this.outlineEffectSequence.length)];
    this.outlineEffectIndex += 1;
    return localPathEffect;
  }
  
  public PaintType getNextOutlinePaintType()
  {
    PaintType localPaintType = this.outlinePaintTypeSequence[(this.outlinePaintTypeIndex % this.outlinePaintTypeSequence.length)];
    this.outlinePaintTypeIndex += 1;
    return localPaintType;
  }
  
  public float getNextOutlineStroke()
  {
    float f = this.outlineStrokeSequence[(this.outlineStrokeIndex % this.outlineStrokeSequence.length)];
    this.outlineStrokeIndex += 1;
    return f;
  }
  
  public PaintType getNextPaintType()
  {
    PaintType localPaintType = this.paintTypeSequence[(this.paintTypeIndex % this.paintTypeSequence.length)];
    this.paintTypeIndex += 1;
    return localPaintType;
  }
  
  public Shape getNextShape()
  {
    Shape localShape = this.shapeSequence[(this.shapeIndex % this.shapeSequence.length)];
    this.shapeIndex += 1;
    return localShape;
  }
  
  public float getNextStroke()
  {
    float f = this.strokeSequence[(this.strokeIndex % this.strokeSequence.length)];
    this.strokeIndex += 1;
    return f;
  }
}

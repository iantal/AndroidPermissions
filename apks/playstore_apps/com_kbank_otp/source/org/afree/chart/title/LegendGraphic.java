package org.afree.chart.title;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.PointF;
import org.afree.chart.block.AbstractBlock;
import org.afree.chart.block.Block;
import org.afree.chart.block.LengthConstraintType;
import org.afree.chart.block.RectangleConstraint;
import org.afree.graphics.GradientColor;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.GradientShaderFactory;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.Size2D;
import org.afree.ui.StandardGradientShaderFactory;
import org.afree.util.ObjectUtilities;
import org.afree.util.PaintTypeUtilities;
import org.afree.util.PublicCloneable;
import org.afree.util.ShapeUtilities;

public class LegendGraphic
  extends AbstractBlock
  implements Block, PublicCloneable
{
  static final long serialVersionUID = -1338791523854985009L;
  private transient PaintType fillPaintType;
  private transient Shape line;
  private transient PathEffect lineEffect;
  private transient PaintType linePaintType;
  private transient float lineStroke;
  private boolean lineVisible;
  private RectShape mWorkRectShape = new RectShape();
  private transient PathEffect outlineEffect;
  private transient PaintType outlinePaintType;
  private transient float outlineStroke;
  private GradientShaderFactory shaderFactory;
  private transient Shape shape;
  private RectangleAnchor shapeAnchor;
  private boolean shapeFilled;
  private RectangleAnchor shapeLocation;
  private boolean shapeOutlineVisible;
  private boolean shapeVisible;
  
  public LegendGraphic(Shape paramShape, PaintType paramPaintType)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'shape' argument.");
    }
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'fillPaint' argument.");
    }
    this.shapeVisible = true;
    this.shape = paramShape;
    this.shapeAnchor = RectangleAnchor.CENTER;
    this.shapeLocation = RectangleAnchor.CENTER;
    this.shapeFilled = true;
    this.fillPaintType = paramPaintType;
    this.shaderFactory = new StandardGradientShaderFactory();
    setPadding(2.0D, 2.0D, 2.0D, 2.0D);
  }
  
  public Size2D arrange(Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    RectangleConstraint localRectangleConstraint = toContentConstraint(paramRectangleConstraint);
    LengthConstraintType localLengthConstraintType1 = localRectangleConstraint.getWidthConstraintType();
    LengthConstraintType localLengthConstraintType2 = localRectangleConstraint.getHeightConstraintType();
    paramRectangleConstraint = null;
    if (localLengthConstraintType1 == LengthConstraintType.NONE) {
      if (localLengthConstraintType2 == LengthConstraintType.NONE) {
        paramCanvas = arrangeNN(paramCanvas);
      }
    }
    for (;;)
    {
      return new Size2D(calculateTotalWidth(paramCanvas.getWidth()), calculateTotalHeight(paramCanvas.getHeight()));
      if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
        throw new RuntimeException("Not yet implemented.");
      }
      paramCanvas = paramRectangleConstraint;
      if (localLengthConstraintType2 == LengthConstraintType.FIXED)
      {
        throw new RuntimeException("Not yet implemented.");
        if (localLengthConstraintType1 == LengthConstraintType.RANGE)
        {
          if (localLengthConstraintType2 == LengthConstraintType.NONE) {
            throw new RuntimeException("Not yet implemented.");
          }
          if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
            throw new RuntimeException("Not yet implemented.");
          }
          paramCanvas = paramRectangleConstraint;
          if (localLengthConstraintType2 == LengthConstraintType.FIXED) {
            throw new RuntimeException("Not yet implemented.");
          }
        }
        else
        {
          paramCanvas = paramRectangleConstraint;
          if (localLengthConstraintType1 == LengthConstraintType.FIXED)
          {
            if (localLengthConstraintType2 == LengthConstraintType.NONE) {
              throw new RuntimeException("Not yet implemented.");
            }
            if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
              throw new RuntimeException("Not yet implemented.");
            }
            paramCanvas = paramRectangleConstraint;
            if (localLengthConstraintType2 == LengthConstraintType.FIXED) {
              paramCanvas = new Size2D(localRectangleConstraint.getWidth(), localRectangleConstraint.getHeight());
            }
          }
        }
      }
    }
  }
  
  protected Size2D arrangeNN(Canvas paramCanvas)
  {
    RectShape localRectShape = new RectShape();
    if (this.line != null)
    {
      this.line.getBounds(this.mWorkRectShape);
      localRectShape.setRect(this.mWorkRectShape);
    }
    paramCanvas = localRectShape;
    if (this.shape != null)
    {
      this.shape.getBounds(this.mWorkRectShape);
      paramCanvas = localRectShape.createUnion(this.mWorkRectShape);
    }
    return new Size2D(paramCanvas.getWidth(), paramCanvas.getHeight());
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    LegendGraphic localLegendGraphic = (LegendGraphic)super.clone();
    localLegendGraphic.shape = ShapeUtilities.clone(this.shape);
    localLegendGraphic.line = ShapeUtilities.clone(this.line);
    return localLegendGraphic;
  }
  
  public Object draw(Canvas paramCanvas, RectShape paramRectShape, Object paramObject)
  {
    draw(paramCanvas, paramRectShape);
    return null;
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape)
  {
    paramRectShape = trimMargin(paramRectShape);
    drawBorder(paramCanvas, paramRectShape);
    paramRectShape = trimPadding(trimBorder(paramRectShape));
    Object localObject;
    if (this.lineVisible)
    {
      localObject = RectangleAnchor.coordinates(paramRectShape, this.shapeLocation);
      ShapeUtilities.createTranslatedShape(getLine(), this.shapeAnchor, ((PointF)localObject).x, ((PointF)localObject).y).draw(paramCanvas, PaintUtility.createPaint(1, this.linePaintType, this.lineStroke, this.lineEffect));
    }
    if (this.shapeVisible)
    {
      paramRectShape = RectangleAnchor.coordinates(paramRectShape, this.shapeLocation);
      paramRectShape = ShapeUtilities.createTranslatedShape(this.shape, this.shapeAnchor, paramRectShape.x, paramRectShape.y);
      localObject = PaintUtility.createPaint(1, this.fillPaintType);
      if (this.shapeFilled)
      {
        if ((this.fillPaintType instanceof GradientColor)) {
          ((Paint)localObject).setShader(this.shaderFactory.create((GradientColor)this.fillPaintType, paramRectShape));
        }
        paramRectShape.fill(paramCanvas, (Paint)localObject);
      }
      if (this.shapeOutlineVisible) {
        paramRectShape.draw(paramCanvas, PaintUtility.createPaint(1, this.outlinePaintType, this.outlineStroke, this.outlineEffect));
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof LegendGraphic)) {}
    LegendGraphic localLegendGraphic;
    do
    {
      return false;
      localLegendGraphic = (LegendGraphic)paramObject;
    } while ((this.shapeVisible != localLegendGraphic.shapeVisible) || (!ShapeUtilities.equal(this.shape, localLegendGraphic.shape)) || (this.shapeFilled != localLegendGraphic.shapeFilled) || (!PaintTypeUtilities.equal(this.fillPaintType, localLegendGraphic.fillPaintType)) || (!ObjectUtilities.equal(this.shaderFactory, localLegendGraphic.shaderFactory)) || (this.shapeOutlineVisible != localLegendGraphic.shapeOutlineVisible) || (!PaintTypeUtilities.equal(this.outlinePaintType, localLegendGraphic.outlinePaintType)) || (!ObjectUtilities.equal(Float.valueOf(this.outlineStroke), Float.valueOf(localLegendGraphic.outlineStroke))) || (this.shapeAnchor != localLegendGraphic.shapeAnchor) || (this.shapeLocation != localLegendGraphic.shapeLocation) || (this.lineVisible != localLegendGraphic.lineVisible) || (!ShapeUtilities.equal(this.line, localLegendGraphic.line)) || (!PaintTypeUtilities.equal(this.linePaintType, localLegendGraphic.linePaintType)) || (!ObjectUtilities.equal(Float.valueOf(this.lineStroke), Float.valueOf(localLegendGraphic.lineStroke))));
    return super.equals(paramObject);
  }
  
  public PaintType getFillPaintType()
  {
    return this.fillPaintType;
  }
  
  public Shape getLine()
  {
    return this.line;
  }
  
  public PathEffect getLineEffect()
  {
    return this.lineEffect;
  }
  
  public PaintType getLinePaintType()
  {
    return this.linePaintType;
  }
  
  public float getLineStroke()
  {
    return this.lineStroke;
  }
  
  public PathEffect getOutlineEffect()
  {
    return this.outlineEffect;
  }
  
  public PaintType getOutlinePaintTypw()
  {
    return this.outlinePaintType;
  }
  
  public float getOutlineStroke()
  {
    return this.outlineStroke;
  }
  
  public GradientShaderFactory getShaderFactory()
  {
    return this.shaderFactory;
  }
  
  public Shape getShape()
  {
    return this.shape;
  }
  
  public RectangleAnchor getShapeAnchor()
  {
    return this.shapeAnchor;
  }
  
  public RectangleAnchor getShapeLocation()
  {
    return this.shapeLocation;
  }
  
  public int hashCode()
  {
    return ObjectUtilities.hashCode(this.fillPaintType) + 7141;
  }
  
  public boolean isLineVisible()
  {
    return this.lineVisible;
  }
  
  public boolean isShapeFilled()
  {
    return this.shapeFilled;
  }
  
  public boolean isShapeOutlineVisible()
  {
    return this.shapeOutlineVisible;
  }
  
  public boolean isShapeVisible()
  {
    return this.shapeVisible;
  }
  
  public void setFillPaintType(PaintType paramPaintType)
  {
    this.fillPaintType = paramPaintType;
  }
  
  public void setLine(Shape paramShape)
  {
    this.line = paramShape;
  }
  
  public void setLineEffect(PathEffect paramPathEffect)
  {
    this.lineEffect = paramPathEffect;
  }
  
  public void setLinePaintType(PaintType paramPaintType)
  {
    this.linePaintType = paramPaintType;
  }
  
  public void setLineStroke(float paramFloat)
  {
    this.lineStroke = paramFloat;
  }
  
  public void setLineVisible(boolean paramBoolean)
  {
    this.lineVisible = paramBoolean;
  }
  
  public void setOutlineEffect(PathEffect paramPathEffect)
  {
    this.outlineEffect = paramPathEffect;
  }
  
  public void setOutlinePaintType(PaintType paramPaintType)
  {
    this.outlinePaintType = paramPaintType;
  }
  
  public void setOutlineStroke(float paramFloat)
  {
    this.outlineStroke = paramFloat;
  }
  
  public void setShaderFactory(GradientShaderFactory paramGradientShaderFactory)
  {
    if (paramGradientShaderFactory == null) {
      throw new IllegalArgumentException("Null 'transformer' argument.");
    }
    this.shaderFactory = paramGradientShaderFactory;
  }
  
  public void setShape(Shape paramShape)
  {
    this.shape = paramShape;
  }
  
  public void setShapeAnchor(RectangleAnchor paramRectangleAnchor)
  {
    if (paramRectangleAnchor == null) {
      throw new IllegalArgumentException("Null 'anchor' argument.");
    }
    this.shapeAnchor = paramRectangleAnchor;
  }
  
  public void setShapeFilled(boolean paramBoolean)
  {
    this.shapeFilled = paramBoolean;
  }
  
  public void setShapeLocation(RectangleAnchor paramRectangleAnchor)
  {
    if (paramRectangleAnchor == null) {
      throw new IllegalArgumentException("Null 'location' argument.");
    }
    this.shapeLocation = paramRectangleAnchor;
  }
  
  public void setShapeOutlineVisible(boolean paramBoolean)
  {
    this.shapeOutlineVisible = paramBoolean;
  }
  
  public void setShapeVisible(boolean paramBoolean)
  {
    this.shapeVisible = paramBoolean;
  }
}

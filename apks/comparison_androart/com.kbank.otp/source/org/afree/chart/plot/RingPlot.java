package org.afree.chart.plot;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Region.Op;
import java.io.Serializable;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.entity.PieSectionEntity;
import org.afree.data.general.PieDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.ArcShape;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleInsets;
import org.afree.util.Rotation;
import org.afree.util.UnitType;

public class RingPlot
  extends PiePlot
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = 1556064784129676620L;
  private double innerSeparatorExtension = 0.2D;
  private double outerSeparatorExtension = 0.2D;
  private double sectionDepth = 0.2D;
  private transient PathEffect separatorEffect = null;
  private transient PaintType separatorPaintType = new SolidColor(-7829368);
  private transient float separatorStroke = 0.5F;
  private boolean separatorsVisible = true;
  
  public RingPlot()
  {
    this(null);
  }
  
  public RingPlot(PieDataset paramPieDataset)
  {
    super(paramPieDataset);
  }
  
  private LineShape extendLine(LineShape paramLineShape, double paramDouble1, double paramDouble2)
  {
    if (paramLineShape == null) {
      throw new IllegalArgumentException("Null 'line' argument.");
    }
    double d1 = paramLineShape.getX1();
    double d2 = paramLineShape.getX2();
    double d3 = d2 - d1;
    double d4 = paramLineShape.getY1();
    double d5 = paramLineShape.getY2();
    double d6 = d5 - d4;
    return new LineShape(d1 - paramDouble1 * d3, d4 - paramDouble1 * d6, d2 + paramDouble2 * d3, d5 + paramDouble2 * d6);
  }
  
  protected void drawItem(Canvas paramCanvas, int paramInt1, RectShape paramRectShape, PiePlotState paramPiePlotState, int paramInt2, int paramInt3)
  {
    paramCanvas.save();
    Object localObject1 = getDataset();
    paramRectShape = ((PieDataset)localObject1).getValue(paramInt1);
    if (paramRectShape == null) {
      return;
    }
    double d1 = paramRectShape.doubleValue();
    paramRectShape = getDirection();
    double d2;
    double d4;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    Object localObject5;
    if (paramRectShape == Rotation.CLOCKWISE)
    {
      d2 = paramPiePlotState.getLatestAngle();
      d1 = d2 - d1 / paramPiePlotState.getTotal() * 360.0D;
      d4 = d1 - d2;
      if (Math.abs(d4) > getMinimumArcAngleToDraw())
      {
        localObject2 = getSectionKey(paramInt1);
        double d3 = 0.0D;
        double d5 = getMaximumExplodePercent();
        if (d5 > 0.0D) {
          d3 = getExplodePercent((Comparable)localObject2) / d5;
        }
        localObject3 = getArcBounds(paramPiePlotState.getPieArea(), paramPiePlotState.getExplodedPieArea(), d2, d4, d3);
        paramRectShape = new ArcShape((RectShape)localObject3, d2, d4, true);
        d3 = this.sectionDepth / 2.0D;
        localObject4 = new RectangleInsets(UnitType.RELATIVE, d3, d3, d3, d3);
        localObject5 = new RectShape();
        ((RectShape)localObject5).setRect((RectShape)localObject3);
        ((RectangleInsets)localObject4).trim((RectShape)localObject5);
        localObject3 = new ArcShape((RectShape)localObject5, d2 + d4, -d4, true);
        localObject4 = new LineShape(((ArcShape)localObject3).getEndPoint(), paramRectShape.getStartPoint());
        if (paramInt2 != 0) {
          break label425;
        }
        localObject1 = getShadowPaint();
        d2 = getShadowXOffset();
        d3 = getShadowYOffset();
        if (localObject1 != null)
        {
          localObject2 = new Matrix();
          ((Matrix)localObject2).postTranslate((float)d2, (float)d3);
          localObject4 = new Path(paramRectShape.getPath());
          localObject5 = new Path(((ArcShape)localObject3).getPath());
          ((Path)localObject4).transform((Matrix)localObject2);
          ((Path)localObject5).transform((Matrix)localObject2);
          paramCanvas.clipPath(paramRectShape.getPath());
          paramCanvas.clipPath(((ArcShape)localObject3).getPath(), Region.Op.XOR);
          paramRectShape.fill(paramCanvas, (Paint)localObject1);
        }
      }
    }
    for (;;)
    {
      paramPiePlotState.setLatestAngle(d1);
      paramCanvas.restore();
      return;
      if (paramRectShape == Rotation.ANTICLOCKWISE)
      {
        d2 = paramPiePlotState.getLatestAngle();
        d1 = d2 + d1 / paramPiePlotState.getTotal() * 360.0D;
        break;
      }
      throw new IllegalStateException("Rotation type not recognised.");
      label425:
      if (paramInt2 == 1)
      {
        paramCanvas.save();
        localObject4 = PaintUtility.createPaint(1, lookupSectionPaintType((Comparable)localObject2));
        paramCanvas.clipPath(paramRectShape.getPath());
        paramCanvas.clipPath(((ArcShape)localObject3).getPath(), Region.Op.XOR);
        paramRectShape.fill(paramCanvas, (Paint)localObject4);
        paramCanvas.restore();
        localObject5 = lookupSectionOutlinePaintType((Comparable)localObject2);
        localObject4 = lookupSectionOutlineStroke((Comparable)localObject2);
        PathEffect localPathEffect = lookupSectionOutlineEffect((Comparable)localObject2);
        localObject5 = PaintUtility.createPaint(1, (PaintType)localObject5, ((Float)localObject4).floatValue(), localPathEffect);
        if ((localObject5 != null) && (localObject4 != null))
        {
          ((Paint)localObject5).setStyle(Paint.Style.STROKE);
          ((Paint)localObject5).setStrokeWidth(((Float)localObject4).floatValue());
          localObject4 = new Path();
          ((Path)localObject4).arcTo(new RectF(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY()), (float)d2, (float)d4);
          ((Path)localObject4).lineTo(((ArcShape)localObject3).getStartPoint().x, ((ArcShape)localObject3).getStartPoint().y);
          ((Path)localObject4).arcTo(new RectF(((ArcShape)localObject3).getMinX(), ((ArcShape)localObject3).getMinY(), ((ArcShape)localObject3).getMaxX(), ((ArcShape)localObject3).getMaxY()), (float)(d2 + d4), (float)-d4);
          ((Path)localObject4).close();
          paramCanvas.drawPath((Path)localObject4, (Paint)localObject5);
        }
        if (paramPiePlotState.getInfo() != null)
        {
          localObject3 = paramPiePlotState.getEntityCollection();
          if (localObject3 != null) {
            ((EntityCollection)localObject3).add(new PieSectionEntity(paramRectShape, (PieDataset)localObject1, getPieIndex(), paramInt1, (Comparable)localObject2, null, null));
          }
        }
      }
      else if ((paramInt2 == 2) && (this.separatorsVisible))
      {
        extendLine((LineShape)localObject4, this.innerSeparatorExtension, this.outerSeparatorExtension).draw(paramCanvas, PaintUtility.createPaint(1, this.separatorPaintType, this.separatorStroke, this.separatorEffect));
      }
    }
  }
  
  public double getInnerSeparatorExtension()
  {
    return this.innerSeparatorExtension;
  }
  
  protected double getLabelLinkDepth()
  {
    return Math.min(super.getLabelLinkDepth(), getSectionDepth() / 2.0D);
  }
  
  public double getOuterSeparatorExtension()
  {
    return this.outerSeparatorExtension;
  }
  
  public double getSectionDepth()
  {
    return this.sectionDepth;
  }
  
  public PathEffect getSeparatorEffect()
  {
    return this.separatorEffect;
  }
  
  public PaintType getSeparatorPaintType()
  {
    return this.separatorPaintType;
  }
  
  public Float getSeparatorStroke()
  {
    return Float.valueOf(this.separatorStroke);
  }
  
  public boolean getSeparatorsVisible()
  {
    return this.separatorsVisible;
  }
  
  public PiePlotState initialise(Canvas paramCanvas, RectShape paramRectShape, PiePlot paramPiePlot, Integer paramInteger, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas = super.initialise(paramCanvas, paramRectShape, paramPiePlot, paramInteger, paramPlotRenderingInfo);
    paramCanvas.setPassesRequired(3);
    return paramCanvas;
  }
  
  public void setInnerSeparatorExtension(double paramDouble)
  {
    this.innerSeparatorExtension = paramDouble;
    fireChangeEvent();
  }
  
  public void setOuterSeparatorExtension(double paramDouble)
  {
    this.outerSeparatorExtension = paramDouble;
    fireChangeEvent();
  }
  
  public void setSectionDepth(double paramDouble)
  {
    this.sectionDepth = paramDouble;
    fireChangeEvent();
  }
  
  public void setSeparatorEffect(PathEffect paramPathEffect)
  {
    this.separatorEffect = paramPathEffect;
    fireChangeEvent();
  }
  
  public void setSeparatorPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.separatorPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setSeparatorStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.separatorStroke = paramFloat.floatValue();
    fireChangeEvent();
  }
  
  public void setSeparatorsVisible(boolean paramBoolean)
  {
    this.separatorsVisible = paramBoolean;
    fireChangeEvent();
  }
}

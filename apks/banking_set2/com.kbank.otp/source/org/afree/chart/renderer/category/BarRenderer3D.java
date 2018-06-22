package org.afree.chart.renderer.category;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import java.io.Serializable;
import org.afree.chart.Effect3D;
import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.labels.ItemLabelAnchor;
import org.afree.chart.labels.ItemLabelPosition;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.Marker;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.ValueMarker;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.data.category.CategoryDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.LengthAdjustmentType;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.RectangleEdge;
import org.afree.ui.TextAnchor;

public class BarRenderer3D
  extends BarRenderer
  implements Effect3D, Cloneable, Serializable
{
  public static final PaintType DEFAULT_WALL_PAINT = new SolidColor(-7829368);
  public static final double DEFAULT_X_OFFSET = 12.0D;
  public static final double DEFAULT_Y_OFFSET = 8.0D;
  private static final long serialVersionUID = 7686976503536003636L;
  private transient PaintType wallPaintType;
  private double xOffset;
  private double yOffset;
  
  public BarRenderer3D()
  {
    this(12.0D, 8.0D);
  }
  
  public BarRenderer3D(double paramDouble1, double paramDouble2)
  {
    this.xOffset = paramDouble1;
    this.yOffset = paramDouble2;
    this.wallPaintType = DEFAULT_WALL_PAINT;
    setBasePositiveItemLabelPosition(new ItemLabelPosition(ItemLabelAnchor.INSIDE12, TextAnchor.TOP_CENTER));
    setBaseNegativeItemLabelPosition(new ItemLabelPosition(ItemLabelAnchor.INSIDE12, TextAnchor.TOP_CENTER));
  }
  
  public void drawBackground(Canvas paramCanvas, CategoryPlot paramCategoryPlot, RectShape paramRectShape)
  {
    float f1 = paramRectShape.getX();
    float f2 = f1 + (float)Math.abs(this.xOffset);
    float f3 = paramRectShape.getMaxX();
    float f4 = f3 - (float)Math.abs(this.xOffset);
    float f5 = paramRectShape.getMaxY();
    float f6 = f5 - (float)Math.abs(this.yOffset);
    float f7 = paramRectShape.getMinY();
    float f8 = f7 + (float)Math.abs(this.yOffset);
    paramRectShape = new PathShape();
    paramRectShape.moveTo(f1, f5);
    paramRectShape.lineTo(f1, f8);
    paramRectShape.lineTo(f2, f7);
    paramRectShape.lineTo(f3, f7);
    paramRectShape.lineTo(f3, f6);
    paramRectShape.lineTo(f4, f5);
    paramRectShape.closePath();
    paramCategoryPlot = paramCategoryPlot.getBackgroundPaintType();
    if (paramCategoryPlot != null) {
      paramRectShape.fill(paramCanvas, PaintUtility.createPaint(1, paramCategoryPlot));
    }
    paramCategoryPlot = PaintUtility.createPaint(1, getWallPaintType());
    paramRectShape = new PathShape();
    paramRectShape.moveTo(f1, f5);
    paramRectShape.lineTo(f1, f8);
    paramRectShape.lineTo(f2, f7);
    paramRectShape.lineTo(f2, f6);
    paramRectShape.closePath();
    paramRectShape.fill(paramCanvas, paramCategoryPlot);
    paramRectShape = new PathShape();
    paramRectShape.moveTo(f1, f5);
    paramRectShape.lineTo(f2, f6);
    paramRectShape.lineTo(f3, f6);
    paramRectShape.lineTo(f4, f5);
    paramRectShape.closePath();
    paramRectShape.fill(paramCanvas, paramCategoryPlot);
    paramCategoryPlot.setColor(-16776961);
    paramRectShape = new LineShape(f1, f5, f2, f6);
    paramRectShape.draw(paramCanvas, paramCategoryPlot);
    paramRectShape.setLine(f2, f6, f2, f7);
    paramRectShape.draw(paramCanvas, paramCategoryPlot);
    paramRectShape.setLine(f2, f6, f3, f6);
    paramRectShape.draw(paramCanvas, paramCategoryPlot);
  }
  
  public void drawDomainGridline(Canvas paramCanvas, CategoryPlot paramCategoryPlot, RectShape paramRectShape, double paramDouble)
  {
    LineShape localLineShape1 = null;
    LineShape localLineShape2 = null;
    Object localObject = paramCategoryPlot.getOrientation();
    double d1;
    double d2;
    double d3;
    double d4;
    if (localObject == PlotOrientation.HORIZONTAL)
    {
      d1 = paramDouble - getYOffset();
      d2 = paramRectShape.getMinX();
      d3 = d2 + getXOffset();
      d4 = paramRectShape.getMaxX();
      localLineShape1 = new LineShape(d2, paramDouble, d3, d1);
      localLineShape2 = new LineShape(d3, d1, d4, d1);
    }
    for (;;)
    {
      localObject = paramCategoryPlot.getDomainGridlinePaintType();
      paramRectShape = (RectShape)localObject;
      if (localObject == null) {
        paramRectShape = Plot.DEFAULT_OUTLINE_PAINT_TYPE;
      }
      float f = paramCategoryPlot.getDomainGridlineStroke();
      if (f != 0.0F)
      {
        paramCategoryPlot = PaintUtility.createPaint(1, paramRectShape, f, paramCategoryPlot.getOutlineEffect());
        localLineShape1.draw(paramCanvas, paramCategoryPlot);
        localLineShape2.draw(paramCanvas, paramCategoryPlot);
      }
      return;
      if (localObject == PlotOrientation.VERTICAL)
      {
        d1 = paramDouble + getXOffset();
        d2 = paramRectShape.getMaxY();
        d3 = d2 - getYOffset();
        d4 = paramRectShape.getMinY();
        localLineShape1 = new LineShape(paramDouble, d2, d1, d3);
        localLineShape2 = new LineShape(d1, d3, d1, d4);
      }
    }
  }
  
  public void drawItem(Canvas paramCanvas, CategoryItemRendererState paramCategoryItemRendererState, RectShape paramRectShape, CategoryPlot paramCategoryPlot, CategoryAxis paramCategoryAxis, ValueAxis paramValueAxis, CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject = paramCategoryDataset.getValue(paramInt1, paramInt2);
    if (localObject == null) {}
    double d1;
    double d3;
    do
    {
      return;
      d1 = ((Number)localObject).doubleValue();
      paramRectShape = new RectShape(paramRectShape.getX(), paramRectShape.getY() + getYOffset(), paramRectShape.getWidth() - getXOffset(), paramRectShape.getHeight() - getYOffset());
      localObject = paramCategoryPlot.getOrientation();
      d3 = calculateBarW0(paramCategoryPlot, (PlotOrientation)localObject, paramRectShape, paramCategoryAxis, paramCategoryItemRendererState, paramInt1, paramInt2);
      paramCategoryAxis = calculateBarL0L1(d1);
    } while (paramCategoryAxis == null);
    RectangleEdge localRectangleEdge = paramCategoryPlot.getRangeAxisEdge();
    double d2 = paramValueAxis.valueToJava2D(paramCategoryAxis[0], paramRectShape, localRectangleEdge);
    double d5 = paramValueAxis.valueToJava2D(paramCategoryAxis[1], paramRectShape, localRectangleEdge);
    double d4 = Math.min(d2, d5);
    d2 = Math.abs(d5 - d2);
    label187:
    double d6;
    double d7;
    double d8;
    double d9;
    double d10;
    if (localObject == PlotOrientation.HORIZONTAL)
    {
      paramRectShape = new RectShape(d4, d3, d2, paramCategoryItemRendererState.getBarWidth());
      localObject = getItemFillPaintType(paramInt1, paramInt2);
      paramValueAxis = PaintUtility.createPaint(1, (PaintType)localObject);
      paramRectShape.fill(paramCanvas, paramValueAxis);
      d3 = paramRectShape.getMinX();
      d4 = d3 + getXOffset();
      d5 = paramRectShape.getMaxX();
      d6 = d5 + getXOffset();
      d7 = paramRectShape.getMinY() - getYOffset();
      d8 = paramRectShape.getMinY();
      d9 = paramRectShape.getMaxY() - getYOffset();
      d10 = paramRectShape.getMaxY();
      paramCategoryAxis = null;
      if (d2 > 0.0D)
      {
        paramCategoryAxis = new PathShape();
        paramCategoryAxis.moveTo((float)d5, (float)d10);
        paramCategoryAxis.lineTo((float)d5, (float)d8);
        paramCategoryAxis.lineTo((float)d6, (float)d7);
        paramCategoryAxis.lineTo((float)d6, (float)d9);
        paramCategoryAxis.closePath();
        paramCategoryAxis.fill(paramCanvas, PaintUtility.createPaint(1, ((PaintType)localObject).getDarkerSides()));
      }
      localObject = new PathShape();
      ((PathShape)localObject).moveTo((float)d3, (float)d8);
      ((PathShape)localObject).lineTo((float)d4, (float)d7);
      ((PathShape)localObject).lineTo((float)d6, (float)d7);
      ((PathShape)localObject).lineTo((float)d5, (float)d8);
      ((PathShape)localObject).closePath();
      ((PathShape)localObject).fill(paramCanvas, paramValueAxis);
      if ((isDrawBarOutline()) && (paramCategoryItemRendererState.getBarWidth() > 3.0D))
      {
        paramValueAxis = PaintUtility.createPaint(1, getItemOutlinePaintType(paramInt1, paramInt2), getItemOutlineStroke(paramInt1, paramInt2).floatValue(), getItemOutlineEffect(paramInt1, paramInt2));
        paramRectShape.draw(paramCanvas, paramValueAxis);
        if (paramCategoryAxis != null) {
          paramCategoryAxis.draw(paramCanvas, paramValueAxis);
        }
        if (localObject != null) {
          ((PathShape)localObject).draw(paramCanvas, paramValueAxis);
        }
      }
      paramCategoryAxis = getItemLabelGenerator(paramInt1, paramInt2);
      if ((paramCategoryAxis != null) && (isItemLabelVisible(paramInt1, paramInt2))) {
        if (d1 >= 0.0D) {
          break label686;
        }
      }
    }
    label686:
    for (boolean bool = true;; bool = false)
    {
      drawItemLabel(paramCanvas, paramCategoryDataset, paramInt1, paramInt2, paramCategoryPlot, paramCategoryAxis, paramRectShape, bool);
      paramCanvas = paramCategoryItemRendererState.getEntityCollection();
      if (paramCanvas == null) {
        break;
      }
      paramCategoryItemRendererState = new PathShape();
      paramCategoryItemRendererState.moveTo((float)d3, (float)d10);
      paramCategoryItemRendererState.lineTo((float)d3, (float)d8);
      paramCategoryItemRendererState.lineTo((float)d4, (float)d7);
      paramCategoryItemRendererState.lineTo((float)d6, (float)d7);
      paramCategoryItemRendererState.lineTo((float)d6, (float)d9);
      paramCategoryItemRendererState.lineTo((float)d5, (float)d10);
      paramCategoryItemRendererState.closePath();
      addItemEntity(paramCanvas, paramCategoryDataset, paramInt1, paramInt2, paramCategoryItemRendererState);
      return;
      paramRectShape = new RectShape(d3, d4, paramCategoryItemRendererState.getBarWidth(), d2);
      break label187;
    }
  }
  
  public void drawOutline(Canvas paramCanvas, CategoryPlot paramCategoryPlot, RectShape paramRectShape)
  {
    float f1 = paramRectShape.getX();
    float f2 = (float)Math.abs(this.xOffset);
    float f3 = paramRectShape.getMaxX();
    float f4 = (float)Math.abs(this.xOffset);
    float f5 = paramRectShape.getMaxY();
    float f6 = (float)Math.abs(this.yOffset);
    float f7 = paramRectShape.getMinY();
    float f8 = (float)Math.abs(this.yOffset);
    paramRectShape = new PathShape();
    paramRectShape.moveTo(f1, f5);
    paramRectShape.lineTo(f1, f7 + f8);
    paramRectShape.lineTo(f1 + f2, f7);
    paramRectShape.lineTo(f3, f7);
    paramRectShape.lineTo(f3, f5 - f6);
    paramRectShape.lineTo(f3 - f4, f5);
    paramRectShape.closePath();
    Object localObject = paramCategoryPlot.getOutlinePaintType();
    if ((paramCategoryPlot.getOutlineStroke() != 0.0F) && (localObject != null))
    {
      localObject = PaintUtility.createPaint(1, (PaintType)localObject, paramCategoryPlot.getOutlineStroke(), paramCategoryPlot.getOutlineEffect());
      ((Paint)localObject).setStrokeWidth(paramCategoryPlot.getOutlineStroke());
      paramRectShape.draw(paramCanvas, (Paint)localObject);
    }
  }
  
  public void drawRangeGridline(Canvas paramCanvas, CategoryPlot paramCategoryPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble)
  {
    if (!paramValueAxis.getRange().contains(paramDouble)) {
      return;
    }
    RectShape localRectShape = new RectShape(paramRectShape.getX(), paramRectShape.getY() + getYOffset(), paramRectShape.getWidth() - getXOffset(), paramRectShape.getHeight() - getYOffset());
    LineShape localLineShape1 = null;
    LineShape localLineShape2 = null;
    PlotOrientation localPlotOrientation = paramCategoryPlot.getOrientation();
    double d1;
    double d2;
    double d3;
    double d4;
    if (localPlotOrientation == PlotOrientation.HORIZONTAL)
    {
      paramDouble = paramValueAxis.valueToJava2D(paramDouble, localRectShape, paramCategoryPlot.getRangeAxisEdge());
      d1 = paramDouble + getXOffset();
      d2 = paramRectShape.getMaxY();
      d3 = d2 - getYOffset();
      d4 = paramRectShape.getMinY();
      localLineShape1 = new LineShape(paramDouble, d2, d1, d3);
      localLineShape2 = new LineShape(d1, d3, d1, d4);
    }
    for (;;)
    {
      paramRectShape = paramCategoryPlot.getRangeGridlinePaintType();
      paramValueAxis = paramRectShape;
      if (paramRectShape == null) {
        paramValueAxis = Plot.DEFAULT_OUTLINE_PAINT_TYPE;
      }
      float f = paramCategoryPlot.getRangeGridlineStroke();
      if (paramCategoryPlot.getRangeGridlineStroke() == 0.0F) {
        break;
      }
      paramCategoryPlot = PaintUtility.createPaint(1, paramValueAxis, f, paramCategoryPlot.getOutlineEffect());
      localLineShape1.draw(paramCanvas, paramCategoryPlot);
      localLineShape2.draw(paramCanvas, paramCategoryPlot);
      return;
      if (localPlotOrientation == PlotOrientation.VERTICAL)
      {
        paramDouble = paramValueAxis.valueToJava2D(paramDouble, localRectShape, paramCategoryPlot.getRangeAxisEdge());
        d1 = paramDouble - getYOffset();
        d2 = paramRectShape.getMinX();
        d3 = d2 + getXOffset();
        d4 = paramRectShape.getMaxX();
        localLineShape1 = new LineShape(d2, paramDouble, d3, d1);
        localLineShape2 = new LineShape(d3, d1, d4, d1);
      }
    }
  }
  
  public void drawRangeLine(Canvas paramCanvas, CategoryPlot paramCategoryPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble, Paint paramPaint, float paramFloat)
  {
    if (!paramValueAxis.getRange().contains(paramDouble)) {
      return;
    }
    RectShape localRectShape = new RectShape(paramRectShape.getX(), paramRectShape.getY() + getYOffset(), paramRectShape.getWidth() - getXOffset(), paramRectShape.getHeight() - getYOffset());
    LineShape localLineShape1 = null;
    LineShape localLineShape2 = null;
    PlotOrientation localPlotOrientation = paramCategoryPlot.getOrientation();
    double d1;
    double d2;
    double d3;
    double d4;
    if (localPlotOrientation == PlotOrientation.HORIZONTAL)
    {
      paramDouble = paramValueAxis.valueToJava2D(paramDouble, localRectShape, paramCategoryPlot.getRangeAxisEdge());
      d1 = paramDouble + getXOffset();
      d2 = paramRectShape.getMaxY();
      d3 = d2 - getYOffset();
      d4 = paramRectShape.getMinY();
      localLineShape1 = new LineShape(paramDouble, d2, d1, d3);
      localLineShape2 = new LineShape(d1, d3, d1, d4);
    }
    for (;;)
    {
      paramPaint.setStrokeWidth(paramFloat);
      localLineShape1.draw(paramCanvas, paramPaint);
      localLineShape2.draw(paramCanvas, paramPaint);
      return;
      if (localPlotOrientation == PlotOrientation.VERTICAL)
      {
        paramDouble = paramValueAxis.valueToJava2D(paramDouble, localRectShape, paramCategoryPlot.getRangeAxisEdge());
        d1 = paramDouble - getYOffset();
        d2 = paramRectShape.getMinX();
        d3 = d2 + getXOffset();
        d4 = paramRectShape.getMaxX();
        localLineShape1 = new LineShape(d2, paramDouble, d3, d1);
        localLineShape2 = new LineShape(d3, d1, d4, d1);
      }
    }
  }
  
  public void drawRangeMarker(Canvas paramCanvas, CategoryPlot paramCategoryPlot, ValueAxis paramValueAxis, Marker paramMarker, RectShape paramRectShape)
  {
    Object localObject = new RectShape(paramRectShape.getX(), paramRectShape.getY() + getYOffset(), paramRectShape.getWidth() - getXOffset(), paramRectShape.getHeight() - getYOffset());
    if ((paramMarker instanceof ValueMarker))
    {
      double d = ((ValueMarker)paramMarker).getValue();
      if (!paramValueAxis.getRange().contains(d)) {
        return;
      }
      PathShape localPathShape = null;
      PlotOrientation localPlotOrientation = paramCategoryPlot.getOrientation();
      float f1;
      float f2;
      if (localPlotOrientation == PlotOrientation.HORIZONTAL)
      {
        f1 = (float)paramValueAxis.valueToJava2D(d, (RectShape)localObject, paramCategoryPlot.getRangeAxisEdge());
        f2 = ((RectShape)localObject).getMaxY();
        localPathShape = new PathShape();
        localPathShape.moveTo(f1, f2);
        localPathShape.lineTo((float)(f1 + getXOffset()), f2 - (float)getYOffset());
        localPathShape.lineTo((float)(f1 + getXOffset()), (float)(((RectShape)localObject).getMinY() - getYOffset()));
        localPathShape.lineTo(f1, ((RectShape)localObject).getMinY());
        localPathShape.closePath();
      }
      for (;;)
      {
        localPathShape.fill(paramCanvas, PaintUtility.createPaint(1, paramMarker.getPaintType()));
        localPathShape.draw(paramCanvas, PaintUtility.createPaint(1, paramMarker.getOutlinePaintType(), paramMarker.getOutlineStroke().floatValue(), paramMarker.getOutlineEffect()));
        paramCategoryPlot = paramMarker.getLabel();
        localObject = paramMarker.getLabelAnchor();
        if (paramCategoryPlot == null) {
          break;
        }
        paramValueAxis = PaintUtility.createPaint(1, paramMarker.getLabelPaintType(), paramMarker.getLabelFont());
        RectShape localRectShape = new RectShape();
        localPathShape.getBounds(localRectShape);
        paramRectShape = calculateRangeMarkerTextAnchorPoint(paramCanvas, localPlotOrientation, paramRectShape, localRectShape, paramMarker.getLabelOffset(), LengthAdjustmentType.EXPAND, (RectangleAnchor)localObject);
        TextUtilities.drawAlignedString(paramCategoryPlot, paramCanvas, paramRectShape.x, paramRectShape.y, paramMarker.getLabelTextAnchor(), paramValueAxis);
        return;
        if (localPlotOrientation == PlotOrientation.VERTICAL)
        {
          f1 = (float)paramValueAxis.valueToJava2D(d, (RectShape)localObject, paramCategoryPlot.getRangeAxisEdge());
          f2 = paramRectShape.getX();
          localPathShape = new PathShape();
          localPathShape.moveTo(f2, f1);
          localPathShape.lineTo((float)this.xOffset + f2, f1 - (float)this.yOffset);
          localPathShape.lineTo((float)(((RectShape)localObject).getMaxX() + this.xOffset), f1 - (float)this.yOffset);
          localPathShape.lineTo(((RectShape)localObject).getMaxX(), f1);
          localPathShape.closePath();
        }
      }
    }
    super.drawRangeMarker(paramCanvas, paramCategoryPlot, paramValueAxis, paramMarker, (RectShape)localObject);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    BarRenderer3D localBarRenderer3D;
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof BarRenderer3D));
        localBarRenderer3D = (BarRenderer3D)paramObject;
        bool1 = bool2;
      } while (this.xOffset != localBarRenderer3D.xOffset);
      bool1 = bool2;
    } while (this.yOffset != localBarRenderer3D.yOffset);
    return super.equals(paramObject);
  }
  
  public PaintType getWallPaintType()
  {
    return this.wallPaintType;
  }
  
  public double getXOffset()
  {
    return this.xOffset;
  }
  
  public double getYOffset()
  {
    return this.yOffset;
  }
  
  public CategoryItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, CategoryPlot paramCategoryPlot, int paramInt, PlotRenderingInfo paramPlotRenderingInfo)
  {
    return super.initialise(paramCanvas, new RectShape(paramRectShape.getX(), paramRectShape.getY() + getYOffset(), paramRectShape.getWidth() - getXOffset(), paramRectShape.getHeight() - getYOffset()), paramCategoryPlot, paramInt, paramPlotRenderingInfo);
  }
  
  public void setWallPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.wallPaintType = paramPaintType;
  }
}

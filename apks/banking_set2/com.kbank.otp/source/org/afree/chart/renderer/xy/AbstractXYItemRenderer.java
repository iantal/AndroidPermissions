package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.afree.chart.LegendItem;
import org.afree.chart.LegendItemCollection;
import org.afree.chart.annotations.XYAnnotation;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.entity.XYItemEntity;
import org.afree.chart.labels.ItemLabelPosition;
import org.afree.chart.labels.StandardXYSeriesLabelGenerator;
import org.afree.chart.labels.XYItemLabelGenerator;
import org.afree.chart.labels.XYSeriesLabelGenerator;
import org.afree.chart.labels.XYToolTipGenerator;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.DrawingSupplier;
import org.afree.chart.plot.IntervalMarker;
import org.afree.chart.plot.Marker;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.ValueMarker;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.renderer.AbstractRenderer;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.data.general.Dataset;
import org.afree.data.general.DatasetUtilities;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.OvalShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.Layer;
import org.afree.ui.LengthAdjustmentType;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.RectangleInsets;
import org.afree.util.ObjectList;
import org.afree.util.ObjectUtilities;

public abstract class AbstractXYItemRenderer
  extends AbstractRenderer
  implements XYItemRenderer
{
  private static final long serialVersionUID = 8019124836026607990L;
  private List backgroundAnnotations = new ArrayList();
  private XYItemLabelGenerator baseItemLabelGenerator;
  private XYToolTipGenerator baseToolTipGenerator;
  private List foregroundAnnotations = new ArrayList();
  private ObjectList itemLabelGeneratorList = new ObjectList();
  private XYSeriesLabelGenerator legendItemLabelGenerator = new StandardXYSeriesLabelGenerator("{0}");
  private XYSeriesLabelGenerator legendItemToolTipGenerator;
  private XYSeriesLabelGenerator legendItemURLGenerator;
  private LineShape mWorkLineShape = new LineShape();
  private XYPlot plot;
  private ObjectList toolTipGeneratorList = new ObjectList();
  
  protected AbstractXYItemRenderer() {}
  
  private PointF calculateRangeMarkerTextAnchorPoint(Canvas paramCanvas, PlotOrientation paramPlotOrientation, RectShape paramRectShape1, RectShape paramRectShape2, RectangleInsets paramRectangleInsets, LengthAdjustmentType paramLengthAdjustmentType, RectangleAnchor paramRectangleAnchor)
  {
    paramCanvas = null;
    if (paramPlotOrientation == PlotOrientation.HORIZONTAL) {
      paramCanvas = paramRectangleInsets.createAdjustedRectShape(paramRectShape2, paramLengthAdjustmentType, LengthAdjustmentType.CONTRACT);
    }
    for (;;)
    {
      return RectangleAnchor.coordinates(paramCanvas, paramRectangleAnchor);
      if (paramPlotOrientation == PlotOrientation.VERTICAL) {
        paramCanvas = paramRectangleInsets.createAdjustedRectShape(paramRectShape2, LengthAdjustmentType.CONTRACT, paramLengthAdjustmentType);
      }
    }
  }
  
  public static boolean isPointInRect(RectShape paramRectShape, double paramDouble1, double paramDouble2)
  {
    return (paramDouble1 >= paramRectShape.getMinX()) && (paramDouble1 <= paramRectShape.getMaxX()) && (paramDouble2 >= paramRectShape.getMinY()) && (paramDouble2 <= paramRectShape.getMaxY());
  }
  
  public void addAnnotation(XYAnnotation paramXYAnnotation)
  {
    addAnnotation(paramXYAnnotation, Layer.FOREGROUND);
  }
  
  public void addAnnotation(XYAnnotation paramXYAnnotation, Layer paramLayer)
  {
    if (paramXYAnnotation == null) {
      throw new IllegalArgumentException("Null 'annotation' argument.");
    }
    if (paramLayer.equals(Layer.FOREGROUND))
    {
      this.foregroundAnnotations.add(paramXYAnnotation);
      fireChangeEvent();
      return;
    }
    if (paramLayer.equals(Layer.BACKGROUND))
    {
      this.backgroundAnnotations.add(paramXYAnnotation);
      fireChangeEvent();
      return;
    }
    throw new RuntimeException("Unknown layer.");
  }
  
  protected void addEntity(EntityCollection paramEntityCollection, Shape paramShape, XYDataset paramXYDataset, int paramInt1, int paramInt2, double paramDouble1, double paramDouble2)
  {
    if (!getItemCreateEntity(paramInt1, paramInt2)) {
      return;
    }
    Shape localShape = paramShape;
    paramShape = localShape;
    double d1;
    double d2;
    if (localShape == null)
    {
      d1 = getDefaultEntityRadius();
      d2 = d1 * 2.0D;
      if (getPlot().getOrientation() != PlotOrientation.VERTICAL) {
        break label97;
      }
    }
    label97:
    for (paramShape = new OvalShape(paramDouble1 - d1, paramDouble2 - d1, d2, d2);; paramShape = new OvalShape(paramDouble2 - d1, paramDouble1 - d1, d2, d2))
    {
      paramEntityCollection.add(new XYItemEntity(paramShape, paramXYDataset, paramInt1, paramInt2, "", ""));
      return;
    }
  }
  
  protected PointF calculateDomainMarkerTextAnchorPoint(Canvas paramCanvas, PlotOrientation paramPlotOrientation, RectShape paramRectShape1, RectShape paramRectShape2, RectangleInsets paramRectangleInsets, LengthAdjustmentType paramLengthAdjustmentType, RectangleAnchor paramRectangleAnchor)
  {
    paramCanvas = null;
    if (paramPlotOrientation == PlotOrientation.HORIZONTAL) {
      paramCanvas = paramRectangleInsets.createAdjustedRectShape(paramRectShape2, LengthAdjustmentType.CONTRACT, paramLengthAdjustmentType);
    }
    for (;;)
    {
      return RectangleAnchor.coordinates(paramCanvas, paramRectangleAnchor);
      if (paramPlotOrientation == PlotOrientation.VERTICAL) {
        paramCanvas = paramRectangleInsets.createAdjustedRectShape(paramRectShape2, paramLengthAdjustmentType, LengthAdjustmentType.CONTRACT);
      }
    }
  }
  
  public void drawAnnotations(Canvas paramCanvas, RectShape paramRectShape, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, Layer paramLayer, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if (paramLayer.equals(Layer.FOREGROUND)) {
      paramLayer = this.foregroundAnnotations.iterator();
    }
    while (paramLayer.hasNext())
    {
      ((XYAnnotation)paramLayer.next()).draw(paramCanvas, this.plot, paramRectShape, paramValueAxis1, paramValueAxis2, 0, paramPlotRenderingInfo);
      continue;
      if (paramLayer.equals(Layer.BACKGROUND)) {
        paramLayer = this.backgroundAnnotations.iterator();
      } else {
        throw new RuntimeException("Unknown layer.");
      }
    }
  }
  
  public void drawDomainGridLine(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble)
  {
    if (!paramValueAxis.getRange().contains(paramDouble)) {
      return;
    }
    Object localObject = paramXYPlot.getOrientation();
    paramDouble = paramValueAxis.valueToJava2D(paramDouble, paramRectShape, paramXYPlot.getDomainAxisEdge());
    paramValueAxis = null;
    Float localFloat;
    if (localObject == PlotOrientation.HORIZONTAL)
    {
      paramValueAxis = new LineShape(paramRectShape.getMinX(), paramDouble, paramRectShape.getMaxX(), paramDouble);
      paramRectShape = paramXYPlot.getDomainGridlinePaintType();
      localFloat = paramXYPlot.getDomainGridlineStroke();
      if (paramRectShape == null) {
        break label171;
      }
      label84:
      if (localFloat == null) {
        break label179;
      }
    }
    label171:
    label179:
    for (float f = localFloat.floatValue();; f = 0.5F)
    {
      localObject = null;
      if (localFloat.floatValue() != 0.0F) {
        localObject = paramXYPlot.getDomainGridlineEffect();
      }
      paramValueAxis.draw(paramCanvas, PaintUtility.createPaint(paramRectShape, Float.valueOf(f).floatValue(), (PathEffect)localObject));
      return;
      if (localObject != PlotOrientation.VERTICAL) {
        break;
      }
      paramValueAxis = new LineShape(paramDouble, paramRectShape.getMinY(), paramDouble, paramRectShape.getMaxY());
      break;
      paramRectShape = Plot.DEFAULT_OUTLINE_PAINT_TYPE;
      break label84;
    }
  }
  
  public void drawDomainLine(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble, PaintType paramPaintType, Float paramFloat, PathEffect paramPathEffect)
  {
    if (!paramValueAxis.getRange().contains(paramDouble)) {
      return;
    }
    PlotOrientation localPlotOrientation = paramXYPlot.getOrientation();
    LineShape localLineShape = this.mWorkLineShape;
    paramDouble = paramValueAxis.valueToJava2D(paramDouble, paramRectShape, paramXYPlot.getDomainAxisEdge());
    if (localPlotOrientation == PlotOrientation.HORIZONTAL) {
      localLineShape.setLine(paramRectShape.getMinX(), paramDouble, paramRectShape.getMaxX(), paramDouble);
    }
    for (;;)
    {
      localLineShape.draw(paramCanvas, PaintUtility.createPaint(paramPaintType, paramFloat.floatValue(), paramPathEffect));
      return;
      if (localPlotOrientation == PlotOrientation.VERTICAL) {
        localLineShape.setLine(paramDouble, paramRectShape.getMinY(), paramDouble, paramRectShape.getMaxY());
      }
    }
  }
  
  public void drawDomainMarker(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, Marker paramMarker, RectShape paramRectShape)
  {
    double d1;
    if ((paramMarker instanceof ValueMarker))
    {
      d1 = ((ValueMarker)paramMarker).getValue();
      if (paramValueAxis.getRange().contains(d1)) {}
    }
    Object localObject1;
    Object localObject2;
    Object localObject3;
    double d2;
    do
    {
      do
      {
        return;
        d1 = paramValueAxis.valueToJava2D(d1, paramRectShape, paramXYPlot.getDomainAxisEdge());
        paramValueAxis = paramXYPlot.getOrientation();
        paramXYPlot = null;
        if (paramValueAxis == PlotOrientation.HORIZONTAL) {
          paramXYPlot = new LineShape(paramRectShape.getMinX(), d1, paramRectShape.getMaxX(), d1);
        }
        for (;;)
        {
          localObject1 = PaintUtility.createPaint(1, paramMarker.getPaintType(), Float.valueOf(paramMarker.getStroke()).floatValue(), paramMarker.getEffect());
          ((Paint)localObject1).setAlpha(paramMarker.getAlpha());
          paramXYPlot.draw(paramCanvas, (Paint)localObject1);
          paramCanvas.drawLine(paramXYPlot.getX1(), paramXYPlot.getY1(), paramXYPlot.getX2(), paramXYPlot.getY2(), (Paint)localObject1);
          localObject1 = paramMarker.getLabel();
          localObject2 = paramMarker.getLabelAnchor();
          if (localObject1 == null) {
            break;
          }
          localObject3 = paramMarker.getLabelFont();
          localObject3 = PaintUtility.createPaint(1, paramMarker.getLabelPaintType(), (Font)localObject3);
          ((Paint)localObject3).setAlpha(paramMarker.getAlpha());
          RectShape localRectShape = new RectShape();
          paramXYPlot.getBounds(localRectShape);
          paramXYPlot = calculateDomainMarkerTextAnchorPoint(paramCanvas, paramValueAxis, paramRectShape, localRectShape, paramMarker.getLabelOffset(), LengthAdjustmentType.EXPAND, (RectangleAnchor)localObject2);
          TextUtilities.drawAlignedString((String)localObject1, paramCanvas, paramXYPlot.x, paramXYPlot.y, paramMarker.getLabelTextAnchor(), (Paint)localObject3);
          return;
          if (paramValueAxis == PlotOrientation.VERTICAL) {
            paramXYPlot = new LineShape(d1, paramRectShape.getMinY(), d1, paramRectShape.getMaxY());
          }
        }
      } while (!(paramMarker instanceof IntervalMarker));
      localObject2 = (IntervalMarker)paramMarker;
      d1 = ((IntervalMarker)localObject2).getStartValue();
      d2 = ((IntervalMarker)localObject2).getEndValue();
      localObject1 = paramValueAxis.getRange();
    } while (!((Range)localObject1).intersects(d1, d2));
    double d3 = paramValueAxis.valueToJava2D(d1, paramRectShape, paramXYPlot.getDomainAxisEdge());
    double d4 = paramValueAxis.valueToJava2D(d2, paramRectShape, paramXYPlot.getDomainAxisEdge());
    double d6 = Math.min(d3, d4);
    double d5 = Math.max(d3, d4);
    paramValueAxis = paramXYPlot.getOrientation();
    paramXYPlot = null;
    if (paramValueAxis == PlotOrientation.HORIZONTAL)
    {
      d6 = Math.max(d6, paramRectShape.getMinY());
      d5 = Math.min(d5, paramRectShape.getMaxY());
      paramXYPlot = new RectShape(paramRectShape.getMinX(), d6, paramRectShape.getWidth(), d5 - d6);
      label451:
      localObject3 = PaintUtility.createPaint(1, paramMarker.getPaintType());
      ((Paint)localObject3).setAlpha(paramMarker.getAlpha());
      paramXYPlot.fill(paramCanvas, (Paint)localObject3);
      if ((((IntervalMarker)localObject2).getOutlinePaintType() != null) && (((IntervalMarker)localObject2).getOutlineStroke() != null))
      {
        if (paramValueAxis != PlotOrientation.VERTICAL) {
          break label766;
        }
        localObject3 = new LineShape();
        d5 = paramRectShape.getMinY();
        d6 = paramRectShape.getMaxY();
        localObject2 = PaintUtility.createPaint(1, ((IntervalMarker)localObject2).getOutlinePaintType(), ((IntervalMarker)localObject2).getOutlineStroke().floatValue(), ((IntervalMarker)localObject2).getOutlineEffect());
        ((Paint)localObject2).setAlpha(paramMarker.getAlpha());
        if (((Range)localObject1).contains(d1))
        {
          ((LineShape)localObject3).setLine(d3, d5, d3, d6);
          ((LineShape)localObject3).draw(paramCanvas, (Paint)localObject2);
        }
        if (((Range)localObject1).contains(d2))
        {
          ((LineShape)localObject3).setLine(d4, d5, d4, d6);
          ((LineShape)localObject3).draw(paramCanvas, (Paint)localObject2);
        }
      }
    }
    for (;;)
    {
      localObject1 = paramMarker.getLabel();
      localObject3 = paramMarker.getLabelAnchor();
      if (localObject1 == null) {
        break;
      }
      localObject2 = PaintUtility.createPaint(1, paramMarker.getLabelPaintType(), paramMarker.getLabelFont());
      paramXYPlot = calculateDomainMarkerTextAnchorPoint(paramCanvas, paramValueAxis, paramRectShape, paramXYPlot, paramMarker.getLabelOffset(), paramMarker.getLabelOffsetType(), (RectangleAnchor)localObject3);
      TextUtilities.drawAlignedString((String)localObject1, paramCanvas, paramXYPlot.x, paramXYPlot.y, paramMarker.getLabelTextAnchor(), (Paint)localObject2);
      return;
      if (paramValueAxis != PlotOrientation.VERTICAL) {
        break label451;
      }
      d6 = Math.max(d6, paramRectShape.getMinX());
      d5 = Math.min(d5, paramRectShape.getMaxX());
      paramXYPlot = new RectShape(d6, paramRectShape.getMinY(), d5 - d6, paramRectShape.getHeight());
      break label451;
      label766:
      localObject3 = new LineShape();
      d5 = paramRectShape.getMinX();
      d6 = paramRectShape.getMaxX();
      localObject2 = PaintUtility.createPaint(1, ((IntervalMarker)localObject2).getOutlinePaintType(), ((IntervalMarker)localObject2).getOutlineStroke().floatValue(), ((IntervalMarker)localObject2).getOutlineEffect());
      ((Paint)localObject2).setAlpha(paramMarker.getAlpha());
      if (((Range)localObject1).contains(d1))
      {
        ((LineShape)localObject3).setLine(d5, d3, d6, d3);
        ((LineShape)localObject3).draw(paramCanvas, (Paint)localObject2);
      }
      if (((Range)localObject1).contains(d2))
      {
        ((LineShape)localObject3).setLine(d5, d4, d6, d4);
        ((LineShape)localObject3).draw(paramCanvas, (Paint)localObject2);
      }
    }
  }
  
  protected void drawItemLabel(Canvas paramCanvas, PlotOrientation paramPlotOrientation, XYDataset paramXYDataset, int paramInt1, int paramInt2, double paramDouble1, double paramDouble2, boolean paramBoolean)
  {
    Object localObject = getItemLabelGenerator(paramInt1, paramInt2);
    if (localObject != null)
    {
      localObject = ((XYItemLabelGenerator)localObject).generateLabel(paramXYDataset, paramInt1, paramInt2);
      if (paramBoolean) {
        break label108;
      }
    }
    label108:
    for (paramXYDataset = getPositiveItemLabelPosition(paramInt1, paramInt2);; paramXYDataset = getNegativeItemLabelPosition(paramInt1, paramInt2))
    {
      Paint localPaint = PaintUtility.createPaint(1, getItemLabelPaintType(paramInt1, paramInt2), getItemLabelFont(paramInt1, paramInt2));
      paramPlotOrientation = calculateLabelAnchorPoint(paramXYDataset.getItemLabelAnchor(), paramDouble1, paramDouble2, paramPlotOrientation);
      TextUtilities.drawRotatedString((String)localObject, paramCanvas, paramPlotOrientation.x, paramPlotOrientation.y, paramXYDataset.getTextAnchor(), paramXYDataset.getAngle(), paramXYDataset.getRotationAnchor(), localPaint);
      return;
    }
  }
  
  public void drawRangeLine(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble, PaintType paramPaintType, Float paramFloat, PathEffect paramPathEffect)
  {
    if (!paramValueAxis.getRange().contains(paramDouble)) {
      return;
    }
    PlotOrientation localPlotOrientation = paramXYPlot.getOrientation();
    LineShape localLineShape = this.mWorkLineShape;
    paramDouble = paramValueAxis.valueToJava2D(paramDouble, paramRectShape, paramXYPlot.getRangeAxisEdge());
    if (localPlotOrientation == PlotOrientation.HORIZONTAL) {
      localLineShape.setLine(paramDouble, paramRectShape.getMinY(), paramDouble, paramRectShape.getMaxY());
    }
    for (;;)
    {
      localLineShape.draw(paramCanvas, PaintUtility.createPaint(paramPaintType, paramFloat.floatValue(), paramPathEffect));
      return;
      if (localPlotOrientation == PlotOrientation.VERTICAL) {
        localLineShape.setLine(paramRectShape.getMinX(), paramDouble, paramRectShape.getMaxX(), paramDouble);
      }
    }
  }
  
  public void drawRangeMarker(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, Marker paramMarker, RectShape paramRectShape)
  {
    double d1;
    if ((paramMarker instanceof ValueMarker))
    {
      d1 = ((ValueMarker)paramMarker).getValue();
      if (paramValueAxis.getRange().contains(d1)) {}
    }
    Object localObject1;
    Object localObject3;
    Object localObject2;
    double d2;
    do
    {
      do
      {
        return;
        d1 = paramValueAxis.valueToJava2D(d1, paramRectShape, paramXYPlot.getRangeAxisEdge());
        paramValueAxis = paramXYPlot.getOrientation();
        paramXYPlot = null;
        if (paramValueAxis == PlotOrientation.HORIZONTAL) {
          paramXYPlot = new LineShape(d1, paramRectShape.getMinY(), d1, paramRectShape.getMaxY());
        }
        for (;;)
        {
          localObject1 = PaintUtility.createPaint(1, paramMarker.getPaintType(), paramMarker.getStroke(), paramMarker.getEffect());
          ((Paint)localObject1).setAlpha(paramMarker.getAlpha());
          paramXYPlot.draw(paramCanvas, (Paint)localObject1);
          localObject1 = paramMarker.getLabel();
          localObject3 = paramMarker.getLabelAnchor();
          if (localObject1 == null) {
            break;
          }
          localObject2 = PaintUtility.createPaint(1, paramMarker.getLabelPaintType(), paramMarker.getLabelFont());
          RectShape localRectShape = new RectShape();
          paramXYPlot.getBounds(localRectShape);
          paramXYPlot = calculateRangeMarkerTextAnchorPoint(paramCanvas, paramValueAxis, paramRectShape, localRectShape, paramMarker.getLabelOffset(), LengthAdjustmentType.EXPAND, (RectangleAnchor)localObject3);
          TextUtilities.drawAlignedString((String)localObject1, paramCanvas, paramXYPlot.x, paramXYPlot.y, paramMarker.getLabelTextAnchor(), (Paint)localObject2);
          return;
          if (paramValueAxis == PlotOrientation.VERTICAL) {
            paramXYPlot = new LineShape(paramRectShape.getMinX(), d1, paramRectShape.getMaxX(), d1);
          }
        }
      } while (!(paramMarker instanceof IntervalMarker));
      localObject2 = (IntervalMarker)paramMarker;
      d1 = ((IntervalMarker)localObject2).getStartValue();
      d2 = ((IntervalMarker)localObject2).getEndValue();
      localObject1 = paramValueAxis.getRange();
    } while (!((Range)localObject1).intersects(d1, d2));
    double d3 = paramValueAxis.valueToJava2D(d1, paramRectShape, paramXYPlot.getRangeAxisEdge());
    double d4 = paramValueAxis.valueToJava2D(d2, paramRectShape, paramXYPlot.getRangeAxisEdge());
    double d6 = Math.min(d3, d4);
    double d5 = Math.max(d3, d4);
    paramValueAxis = paramXYPlot.getOrientation();
    paramXYPlot = null;
    if (paramValueAxis == PlotOrientation.HORIZONTAL)
    {
      d6 = Math.max(d6, paramRectShape.getMinX());
      d5 = Math.min(d5, paramRectShape.getMaxX());
      paramXYPlot = new RectShape(d6, paramRectShape.getMinY(), d5 - d6, paramRectShape.getHeight());
      label409:
      localObject3 = PaintUtility.createPaint(1, paramMarker.getPaintType());
      ((Paint)localObject3).setAlpha(paramMarker.getAlpha());
      paramXYPlot.fill(paramCanvas, (Paint)localObject3);
      if ((((IntervalMarker)localObject2).getOutlinePaintType() != null) && (((IntervalMarker)localObject2).getOutlineStroke() != null))
      {
        if (paramValueAxis != PlotOrientation.VERTICAL) {
          break label724;
        }
        localObject3 = new LineShape();
        d5 = paramRectShape.getMinX();
        d6 = paramRectShape.getMaxX();
        localObject2 = PaintUtility.createPaint(1, ((IntervalMarker)localObject2).getOutlinePaintType(), ((IntervalMarker)localObject2).getOutlineStroke().floatValue(), ((IntervalMarker)localObject2).getOutlineEffect());
        ((Paint)localObject2).setAlpha(paramMarker.getAlpha());
        if (((Range)localObject1).contains(d1))
        {
          ((LineShape)localObject3).setLine(d5, d3, d6, d3);
          ((LineShape)localObject3).draw(paramCanvas, (Paint)localObject2);
        }
        if (((Range)localObject1).contains(d2))
        {
          ((LineShape)localObject3).setLine(d5, d4, d6, d4);
          ((LineShape)localObject3).draw(paramCanvas, (Paint)localObject2);
        }
      }
    }
    for (;;)
    {
      localObject1 = paramMarker.getLabel();
      localObject3 = paramMarker.getLabelAnchor();
      if (localObject1 == null) {
        break;
      }
      localObject2 = PaintUtility.createPaint(1, paramMarker.getLabelPaintType(), paramMarker.getLabelFont());
      paramXYPlot = calculateRangeMarkerTextAnchorPoint(paramCanvas, paramValueAxis, paramRectShape, paramXYPlot, paramMarker.getLabelOffset(), paramMarker.getLabelOffsetType(), (RectangleAnchor)localObject3);
      TextUtilities.drawAlignedString((String)localObject1, paramCanvas, paramXYPlot.x, paramXYPlot.y, paramMarker.getLabelTextAnchor(), (Paint)localObject2);
      return;
      if (paramValueAxis != PlotOrientation.VERTICAL) {
        break label409;
      }
      d6 = Math.max(d6, paramRectShape.getMinY());
      d5 = Math.min(d5, paramRectShape.getMaxY());
      paramXYPlot = new RectShape(paramRectShape.getMinX(), d6, paramRectShape.getWidth(), d5 - d6);
      break label409;
      label724:
      localObject3 = new LineShape();
      d5 = paramRectShape.getMinY();
      d6 = paramRectShape.getMaxY();
      localObject2 = PaintUtility.createPaint(1, ((IntervalMarker)localObject2).getOutlinePaintType(), ((IntervalMarker)localObject2).getOutlineStroke().floatValue(), ((IntervalMarker)localObject2).getOutlineEffect());
      ((Paint)localObject2).setAlpha(paramMarker.getAlpha());
      if (((Range)localObject1).contains(d1))
      {
        ((LineShape)localObject3).setLine(d3, d5, d3, d6);
        ((LineShape)localObject3).draw(paramCanvas, (Paint)localObject2);
      }
      if (((Range)localObject1).contains(d2))
      {
        ((LineShape)localObject3).setLine(d4, d5, d4, d6);
        ((LineShape)localObject3).draw(paramCanvas, (Paint)localObject2);
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    AbstractXYItemRenderer localAbstractXYItemRenderer;
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      return bool1;
                      bool1 = bool2;
                    } while (!(paramObject instanceof AbstractXYItemRenderer));
                    localAbstractXYItemRenderer = (AbstractXYItemRenderer)paramObject;
                    bool1 = bool2;
                  } while (!this.itemLabelGeneratorList.equals(localAbstractXYItemRenderer.itemLabelGeneratorList));
                  bool1 = bool2;
                } while (!ObjectUtilities.equal(this.baseItemLabelGenerator, localAbstractXYItemRenderer.baseItemLabelGenerator));
                bool1 = bool2;
              } while (!this.toolTipGeneratorList.equals(localAbstractXYItemRenderer.toolTipGeneratorList));
              bool1 = bool2;
            } while (!this.foregroundAnnotations.equals(localAbstractXYItemRenderer.foregroundAnnotations));
            bool1 = bool2;
          } while (!this.backgroundAnnotations.equals(localAbstractXYItemRenderer.backgroundAnnotations));
          bool1 = bool2;
        } while (!ObjectUtilities.equal(this.legendItemLabelGenerator, localAbstractXYItemRenderer.legendItemLabelGenerator));
        bool1 = bool2;
      } while (!ObjectUtilities.equal(this.legendItemToolTipGenerator, localAbstractXYItemRenderer.legendItemToolTipGenerator));
      bool1 = bool2;
    } while (!ObjectUtilities.equal(this.legendItemURLGenerator, localAbstractXYItemRenderer.legendItemURLGenerator));
    return super.equals(paramObject);
  }
  
  public void fillDomainGridBand(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble1, double paramDouble2)
  {
    paramDouble1 = paramValueAxis.valueToJava2D(paramDouble1, paramRectShape, paramXYPlot.getDomainAxisEdge());
    paramDouble2 = paramValueAxis.valueToJava2D(paramDouble2, paramRectShape, paramXYPlot.getDomainAxisEdge());
    if (paramXYPlot.getOrientation() == PlotOrientation.VERTICAL) {}
    for (paramValueAxis = new RectShape(Math.min(paramDouble1, paramDouble2), paramRectShape.getMinY(), Math.abs(paramDouble2 - paramDouble1), paramRectShape.getHeight());; paramValueAxis = new RectShape(paramRectShape.getMinX(), Math.min(paramDouble1, paramDouble2), paramRectShape.getWidth(), Math.abs(paramDouble2 - paramDouble1)))
    {
      paramXYPlot = paramXYPlot.getDomainTickBandPaintType();
      if (paramXYPlot != null) {
        paramValueAxis.fill(paramCanvas, PaintUtility.createPaint(1, paramXYPlot));
      }
      return;
    }
  }
  
  public void fillRangeGridBand(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble1, double paramDouble2)
  {
    paramDouble1 = paramValueAxis.valueToJava2D(paramDouble1, paramRectShape, paramXYPlot.getRangeAxisEdge());
    paramDouble2 = paramValueAxis.valueToJava2D(paramDouble2, paramRectShape, paramXYPlot.getRangeAxisEdge());
    if (paramXYPlot.getOrientation() == PlotOrientation.VERTICAL) {}
    for (paramValueAxis = new RectShape(paramRectShape.getMinX(), Math.min(paramDouble1, paramDouble2), paramRectShape.getWidth(), Math.abs(paramDouble2 - paramDouble1));; paramValueAxis = new RectShape(Math.min(paramDouble1, paramDouble2), paramRectShape.getMinY(), Math.abs(paramDouble2 - paramDouble1), paramRectShape.getHeight()))
    {
      paramXYPlot = PaintUtility.createPaint(paramXYPlot.getRangeTickBandPaintType());
      if (paramXYPlot != null) {
        paramValueAxis.fill(paramCanvas, paramXYPlot);
      }
      return;
    }
  }
  
  public Range findDomainBounds(XYDataset paramXYDataset)
  {
    return findDomainBounds(paramXYDataset, false);
  }
  
  protected Range findDomainBounds(XYDataset paramXYDataset, boolean paramBoolean)
  {
    if (paramXYDataset == null) {
      return null;
    }
    if (getDataBoundsIncludesVisibleSeriesOnly())
    {
      ArrayList localArrayList = new ArrayList();
      int j = paramXYDataset.getSeriesCount();
      int i = 0;
      while (i < j)
      {
        if (isSeriesVisible(i)) {
          localArrayList.add(paramXYDataset.getSeriesKey(i));
        }
        i += 1;
      }
      return DatasetUtilities.findDomainBounds(paramXYDataset, localArrayList, paramBoolean);
    }
    return DatasetUtilities.findDomainBounds(paramXYDataset, paramBoolean);
  }
  
  public Range findRangeBounds(XYDataset paramXYDataset)
  {
    return findRangeBounds(paramXYDataset, false);
  }
  
  protected Range findRangeBounds(XYDataset paramXYDataset, boolean paramBoolean)
  {
    if (paramXYDataset == null) {
      return null;
    }
    if (getDataBoundsIncludesVisibleSeriesOnly())
    {
      ArrayList localArrayList = new ArrayList();
      int j = paramXYDataset.getSeriesCount();
      int i = 0;
      while (i < j)
      {
        if (isSeriesVisible(i)) {
          localArrayList.add(paramXYDataset.getSeriesKey(i));
        }
        i += 1;
      }
      Object localObject3 = null;
      XYPlot localXYPlot = getPlot();
      Object localObject1 = localObject3;
      if (localXYPlot != null)
      {
        localObject2 = null;
        i = localXYPlot.getIndexOf(this);
        if (i >= 0) {
          localObject2 = this.plot.getDomainAxisForDataset(i);
        }
        localObject1 = localObject3;
        if (localObject2 != null) {
          localObject1 = ((ValueAxis)localObject2).getRange();
        }
      }
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new Range(Double.NEGATIVE_INFINITY, Double.POSITIVE_INFINITY);
      }
      return DatasetUtilities.findRangeBounds(paramXYDataset, localArrayList, (Range)localObject2, paramBoolean);
    }
    return DatasetUtilities.findRangeBounds(paramXYDataset, paramBoolean);
  }
  
  public Collection getAnnotations()
  {
    ArrayList localArrayList = new ArrayList(this.foregroundAnnotations);
    localArrayList.addAll(this.backgroundAnnotations);
    return localArrayList;
  }
  
  public XYItemLabelGenerator getBaseItemLabelGenerator()
  {
    return this.baseItemLabelGenerator;
  }
  
  public DrawingSupplier getDrawingSupplier()
  {
    DrawingSupplier localDrawingSupplier = null;
    XYPlot localXYPlot = getPlot();
    if (localXYPlot != null) {
      localDrawingSupplier = localXYPlot.getDrawingSupplier();
    }
    return localDrawingSupplier;
  }
  
  public XYItemLabelGenerator getItemLabelGenerator(int paramInt1, int paramInt2)
  {
    XYItemLabelGenerator localXYItemLabelGenerator2 = (XYItemLabelGenerator)this.itemLabelGeneratorList.get(paramInt1);
    XYItemLabelGenerator localXYItemLabelGenerator1 = localXYItemLabelGenerator2;
    if (localXYItemLabelGenerator2 == null) {
      localXYItemLabelGenerator1 = this.baseItemLabelGenerator;
    }
    return localXYItemLabelGenerator1;
  }
  
  public LegendItem getLegendItem(int paramInt1, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject3 = getPlot();
    Object localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject3 = ((XYPlot)localObject3).getDataset(paramInt1);
      localObject1 = localObject2;
      if (localObject3 != null)
      {
        localObject1 = this.legendItemLabelGenerator.generateLabel((XYDataset)localObject3, paramInt2);
        localObject2 = lookupLegendShape(paramInt2);
        PaintType localPaintType1 = lookupSeriesPaintType(paramInt2);
        PaintType localPaintType2 = lookupSeriesOutlinePaintType(paramInt2);
        localObject1 = new LegendItem((String)localObject1, (String)localObject1, "", "", (Shape)localObject2, localPaintType1, lookupSeriesOutlineStroke(paramInt2).floatValue(), localPaintType2);
        localObject2 = lookupLegendTextPaintType(paramInt2);
        ((LegendItem)localObject1).setLabelFont(lookupLegendTextFont(paramInt2));
        if (localObject2 != null) {
          ((LegendItem)localObject1).setLabelPaintType((PaintType)localObject2);
        }
        ((LegendItem)localObject1).setSeriesKey(((XYDataset)localObject3).getSeriesKey(paramInt2));
        ((LegendItem)localObject1).setSeriesIndex(paramInt2);
        ((LegendItem)localObject1).setDataset((Dataset)localObject3);
        ((LegendItem)localObject1).setDatasetIndex(paramInt1);
      }
    }
    return localObject1;
  }
  
  public XYSeriesLabelGenerator getLegendItemLabelGenerator()
  {
    return this.legendItemLabelGenerator;
  }
  
  public XYSeriesLabelGenerator getLegendItemURLGenerator()
  {
    return this.legendItemURLGenerator;
  }
  
  public LegendItemCollection getLegendItems()
  {
    Object localObject;
    if (this.plot == null) {
      localObject = new LegendItemCollection();
    }
    LegendItemCollection localLegendItemCollection;
    int j;
    XYDataset localXYDataset;
    do
    {
      return localObject;
      localLegendItemCollection = new LegendItemCollection();
      j = this.plot.getIndexOf(this);
      localXYDataset = this.plot.getDataset(j);
      localObject = localLegendItemCollection;
    } while (localXYDataset == null);
    int k = localXYDataset.getSeriesCount();
    int i = 0;
    for (;;)
    {
      localObject = localLegendItemCollection;
      if (i >= k) {
        break;
      }
      if (isSeriesVisibleInLegend(i))
      {
        localObject = getLegendItem(j, i);
        if (localObject != null) {
          localLegendItemCollection.add((LegendItem)localObject);
        }
      }
      i += 1;
    }
  }
  
  public int getPassCount()
  {
    return 1;
  }
  
  public XYPlot getPlot()
  {
    return this.plot;
  }
  
  public XYItemLabelGenerator getSeriesItemLabelGenerator(int paramInt)
  {
    return (XYItemLabelGenerator)this.itemLabelGeneratorList.get(paramInt);
  }
  
  public XYToolTipGenerator getSeriesToolTipGenerator(int paramInt)
  {
    return (XYToolTipGenerator)this.toolTipGeneratorList.get(paramInt);
  }
  
  public XYToolTipGenerator getToolTipGenerator(int paramInt1, int paramInt2)
  {
    XYToolTipGenerator localXYToolTipGenerator2 = (XYToolTipGenerator)this.toolTipGeneratorList.get(paramInt1);
    XYToolTipGenerator localXYToolTipGenerator1 = localXYToolTipGenerator2;
    if (localXYToolTipGenerator2 == null) {
      localXYToolTipGenerator1 = this.baseToolTipGenerator;
    }
    return localXYToolTipGenerator1;
  }
  
  public XYItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, XYDataset paramXYDataset, PlotRenderingInfo paramPlotRenderingInfo)
  {
    return new XYItemRendererState(paramPlotRenderingInfo);
  }
  
  public boolean removeAnnotation(XYAnnotation paramXYAnnotation)
  {
    boolean bool1 = this.foregroundAnnotations.remove(paramXYAnnotation);
    boolean bool2 = this.backgroundAnnotations.remove(paramXYAnnotation);
    fireChangeEvent();
    return bool1 & bool2;
  }
  
  public void removeAnnotations()
  {
    this.foregroundAnnotations.clear();
    this.backgroundAnnotations.clear();
    fireChangeEvent();
  }
  
  public void setBaseItemLabelGenerator(XYItemLabelGenerator paramXYItemLabelGenerator)
  {
    this.baseItemLabelGenerator = paramXYItemLabelGenerator;
    fireChangeEvent();
  }
  
  public void setLegendItemLabelGenerator(XYSeriesLabelGenerator paramXYSeriesLabelGenerator)
  {
    if (paramXYSeriesLabelGenerator == null) {
      throw new IllegalArgumentException("Null 'generator' argument.");
    }
    this.legendItemLabelGenerator = paramXYSeriesLabelGenerator;
    fireChangeEvent();
  }
  
  public void setPlot(XYPlot paramXYPlot)
  {
    this.plot = paramXYPlot;
  }
  
  public void setSeriesItemLabelGenerator(int paramInt, XYItemLabelGenerator paramXYItemLabelGenerator)
  {
    this.itemLabelGeneratorList.set(paramInt, paramXYItemLabelGenerator);
    fireChangeEvent();
  }
  
  protected void updateCrosshairValues(CrosshairState paramCrosshairState, double paramDouble1, double paramDouble2, int paramInt1, int paramInt2, double paramDouble3, double paramDouble4, PlotOrientation paramPlotOrientation)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    if (paramCrosshairState != null)
    {
      if (!this.plot.isDomainCrosshairLockedOnData()) {
        break label66;
      }
      if (!this.plot.isRangeCrosshairLockedOnData()) {
        break label58;
      }
      paramCrosshairState.updateCrosshairPoint(paramDouble1, paramDouble2, paramInt1, paramInt2, paramDouble3, paramDouble4, paramPlotOrientation);
    }
    label58:
    label66:
    while (!this.plot.isRangeCrosshairLockedOnData())
    {
      return;
      paramCrosshairState.updateCrosshairX(paramDouble1, paramInt1);
      return;
    }
    paramCrosshairState.updateCrosshairY(paramDouble2, paramInt2);
  }
}

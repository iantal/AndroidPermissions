package org.afree.chart.renderer.category;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.PathEffect;
import android.graphics.PointF;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.afree.chart.LegendItem;
import org.afree.chart.LegendItemCollection;
import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.entity.CategoryItemEntity;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.labels.CategoryItemLabelGenerator;
import org.afree.chart.labels.CategorySeriesLabelGenerator;
import org.afree.chart.labels.ItemLabelPosition;
import org.afree.chart.labels.StandardCategorySeriesLabelGenerator;
import org.afree.chart.plot.CategoryCrosshairState;
import org.afree.chart.plot.CategoryMarker;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.DrawingSupplier;
import org.afree.chart.plot.IntervalMarker;
import org.afree.chart.plot.Marker;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.ValueMarker;
import org.afree.chart.renderer.AbstractRenderer;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.data.category.CategoryDataset;
import org.afree.data.general.DatasetUtilities;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.OvalShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.LengthAdjustmentType;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.util.ObjectList;

public abstract class AbstractCategoryItemRenderer
  extends AbstractRenderer
  implements CategoryItemRenderer, Cloneable, Serializable
{
  private static final long serialVersionUID = 1247553218442497391L;
  private CategoryItemLabelGenerator baseItemLabelGenerator;
  private transient int columnCount;
  private CategoryItemLabelGenerator itemLabelGenerator = null;
  private ObjectList itemLabelGeneratorList = new ObjectList();
  private CategorySeriesLabelGenerator legendItemLabelGenerator = new StandardCategorySeriesLabelGenerator();
  private CategorySeriesLabelGenerator legendItemToolTipGenerator;
  private CategorySeriesLabelGenerator legendItemURLGenerator;
  private CategoryPlot plot;
  private transient int rowCount;
  
  protected AbstractCategoryItemRenderer() {}
  
  protected void addEntity(EntityCollection paramEntityCollection, Shape paramShape, CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2, double paramDouble1, double paramDouble2)
  {
    if (!getItemCreateEntity(paramInt1, paramInt2)) {
      return;
    }
    Object localObject = paramShape;
    double d1;
    double d2;
    if (paramShape == null)
    {
      d1 = getDefaultEntityRadius();
      d2 = d1 * 2.0D;
      if (getPlot().getOrientation() != PlotOrientation.VERTICAL) {
        break label107;
      }
    }
    label107:
    for (localObject = new OvalShape(paramDouble1 - d1, paramDouble2 - d1, d2, d2);; localObject = new OvalShape(paramDouble2 - d1, paramDouble1 - d1, d2, d2))
    {
      paramEntityCollection.add(new CategoryItemEntity((Shape)localObject, "", "", paramCategoryDataset, paramCategoryDataset.getRowKey(paramInt1), paramCategoryDataset.getColumnKey(paramInt2)));
      return;
    }
  }
  
  protected void addItemEntity(EntityCollection paramEntityCollection, CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2, Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'hotspot' argument.");
    }
    if (!getItemCreateEntity(paramInt1, paramInt2)) {
      return;
    }
    paramEntityCollection.add(new CategoryItemEntity(paramShape, "", "", paramCategoryDataset, paramCategoryDataset.getRowKey(paramInt1), paramCategoryDataset.getColumnKey(paramInt2)));
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
  
  protected PointF calculateRangeMarkerTextAnchorPoint(Canvas paramCanvas, PlotOrientation paramPlotOrientation, RectShape paramRectShape1, RectShape paramRectShape2, RectangleInsets paramRectangleInsets, LengthAdjustmentType paramLengthAdjustmentType, RectangleAnchor paramRectangleAnchor)
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
  
  protected CategoryItemRendererState createState(PlotRenderingInfo paramPlotRenderingInfo)
  {
    return new CategoryItemRendererState(paramPlotRenderingInfo);
  }
  
  public void drawBackground(Canvas paramCanvas, CategoryPlot paramCategoryPlot, RectShape paramRectShape)
  {
    paramCategoryPlot.drawBackground(paramCanvas, paramRectShape);
  }
  
  public void drawDomainGridline(Canvas paramCanvas, CategoryPlot paramCategoryPlot, RectShape paramRectShape, double paramDouble)
  {
    LineShape localLineShape = null;
    Object localObject = paramCategoryPlot.getOrientation();
    if (localObject == PlotOrientation.HORIZONTAL) {
      localLineShape = new LineShape(paramRectShape.getMinX(), paramDouble, paramRectShape.getMaxX(), paramDouble);
    }
    for (;;)
    {
      localObject = paramCategoryPlot.getDomainGridlinePaintType();
      paramRectShape = (RectShape)localObject;
      if (localObject == null) {
        paramRectShape = CategoryPlot.DEFAULT_GRIDLINE_PAINT_TYPE;
      }
      float f2 = paramCategoryPlot.getDomainGridlineStroke();
      float f1 = f2;
      if (f2 == 0.0F) {
        f1 = 1.0F;
      }
      paramCategoryPlot = PaintUtility.createPaint(paramRectShape, f1, paramCategoryPlot.getDomainGridlineEffect());
      paramCategoryPlot.setStrokeCap(Paint.Cap.ROUND);
      localLineShape.draw(paramCanvas, paramCategoryPlot);
      return;
      if (localObject == PlotOrientation.VERTICAL) {
        localLineShape = new LineShape(paramDouble, paramRectShape.getMinY(), paramDouble, paramRectShape.getMaxY());
      }
    }
  }
  
  public void drawDomainMarker(Canvas paramCanvas, CategoryPlot paramCategoryPlot, CategoryAxis paramCategoryAxis, CategoryMarker paramCategoryMarker, RectShape paramRectShape)
  {
    Object localObject = paramCategoryMarker.getKey();
    CategoryDataset localCategoryDataset = paramCategoryPlot.getDataset(paramCategoryPlot.getIndexOf(this));
    int i = localCategoryDataset.getColumnIndex((Comparable)localObject);
    if (i < 0) {
      return;
    }
    PlotOrientation localPlotOrientation = paramCategoryPlot.getOrientation();
    localObject = new RectShape();
    if (paramCategoryMarker.getDrawAsLine())
    {
      d1 = paramCategoryAxis.getCategoryMiddle(i, localCategoryDataset.getColumnCount(), paramRectShape, paramCategoryPlot.getDomainAxisEdge());
      paramCategoryPlot = null;
      if (localPlotOrientation == PlotOrientation.HORIZONTAL) {
        paramCategoryPlot = new LineShape(paramRectShape.getMinX(), d1, paramRectShape.getMaxX(), d1);
      }
      for (;;)
      {
        paramCategoryAxis = PaintUtility.createPaint(1, paramCategoryMarker.getPaintType(), paramCategoryMarker.getStroke(), paramCategoryMarker.getEffect());
        paramCategoryAxis.setStrokeCap(Paint.Cap.ROUND);
        paramCategoryAxis.setAlpha(paramCategoryMarker.getAlpha());
        paramCategoryPlot.draw(paramCanvas, paramCategoryAxis);
        paramCategoryPlot.getBounds((RectShape)localObject);
        paramCategoryPlot = (CategoryPlot)localObject;
        paramCategoryAxis = paramCategoryMarker.getLabel();
        localObject = paramCategoryMarker.getLabelAnchor();
        if (paramCategoryAxis == null) {
          break;
        }
        paramCategoryPlot = calculateDomainMarkerTextAnchorPoint(paramCanvas, localPlotOrientation, paramRectShape, paramCategoryPlot, paramCategoryMarker.getLabelOffset(), paramCategoryMarker.getLabelOffsetType(), (RectangleAnchor)localObject);
        paramRectShape = PaintUtility.createPaint(1, paramCategoryMarker.getLabelPaintType(), paramCategoryMarker.getLabelFont());
        paramRectShape.setAlpha(paramCategoryMarker.getAlpha());
        TextUtilities.drawAlignedString(paramCategoryAxis, paramCanvas, paramCategoryPlot.x, paramCategoryPlot.y, paramCategoryMarker.getLabelTextAnchor(), paramRectShape);
        return;
        if (localPlotOrientation == PlotOrientation.VERTICAL) {
          paramCategoryPlot = new LineShape(d1, paramRectShape.getMinY(), d1, paramRectShape.getMaxY());
        }
      }
    }
    double d1 = paramCategoryAxis.getCategoryStart(i, localCategoryDataset.getColumnCount(), paramRectShape, paramCategoryPlot.getDomainAxisEdge());
    double d2 = paramCategoryAxis.getCategoryEnd(i, localCategoryDataset.getColumnCount(), paramRectShape, paramCategoryPlot.getDomainAxisEdge());
    paramCategoryPlot = null;
    if (localPlotOrientation == PlotOrientation.HORIZONTAL) {
      paramCategoryPlot = new RectShape(paramRectShape.getMinX(), d1, paramRectShape.getWidth(), d2 - d1);
    }
    for (;;)
    {
      paramCategoryAxis = PaintUtility.createPaint(1, paramCategoryMarker.getPaintType());
      paramCategoryAxis.setAlpha(paramCategoryMarker.getAlpha());
      paramCategoryAxis.setStrokeCap(Paint.Cap.ROUND);
      paramCategoryPlot.fill(paramCanvas, paramCategoryAxis);
      break;
      if (localPlotOrientation == PlotOrientation.VERTICAL) {
        paramCategoryPlot = new RectShape(d1, paramRectShape.getMinY(), d2 - d1, paramRectShape.getHeight());
      }
    }
  }
  
  protected void drawItemLabel(Canvas paramCanvas, PlotOrientation paramPlotOrientation, CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2, double paramDouble1, double paramDouble2, boolean paramBoolean)
  {
    Object localObject = getItemLabelGenerator(paramInt1, paramInt2);
    if (localObject != null)
    {
      localObject = ((CategoryItemLabelGenerator)localObject).generateLabel(paramCategoryDataset, paramInt1, paramInt2);
      if (paramBoolean) {
        break label108;
      }
    }
    label108:
    for (paramCategoryDataset = getPositiveItemLabelPosition(paramInt1, paramInt2);; paramCategoryDataset = getNegativeItemLabelPosition(paramInt1, paramInt2))
    {
      paramPlotOrientation = calculateLabelAnchorPoint(paramCategoryDataset.getItemLabelAnchor(), paramDouble1, paramDouble2, paramPlotOrientation);
      Paint localPaint = PaintUtility.createPaint(1, getItemLabelPaintType(paramInt1, paramInt2), getItemLabelFont(paramInt1, paramInt2));
      TextUtilities.drawRotatedString((String)localObject, paramCanvas, paramPlotOrientation.x, paramPlotOrientation.y, paramCategoryDataset.getTextAnchor(), paramCategoryDataset.getAngle(), paramCategoryDataset.getRotationAnchor(), localPaint);
      return;
    }
  }
  
  public void drawOutline(Canvas paramCanvas, CategoryPlot paramCategoryPlot, RectShape paramRectShape)
  {
    paramCategoryPlot.drawOutline(paramCanvas, paramRectShape);
  }
  
  public void drawRangeGridline(Canvas paramCanvas, CategoryPlot paramCategoryPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble)
  {
    if (!paramValueAxis.getRange().contains(paramDouble)) {
      return;
    }
    Object localObject = paramCategoryPlot.getOrientation();
    paramDouble = paramValueAxis.valueToJava2D(paramDouble, paramRectShape, paramCategoryPlot.getRangeAxisEdge());
    paramValueAxis = null;
    if (localObject == PlotOrientation.HORIZONTAL) {
      paramValueAxis = new LineShape(paramDouble, paramRectShape.getMinY(), paramDouble, paramRectShape.getMaxY());
    }
    for (;;)
    {
      localObject = paramCategoryPlot.getRangeGridlinePaintType();
      paramRectShape = (RectShape)localObject;
      if (localObject == null) {
        paramRectShape = CategoryPlot.DEFAULT_GRIDLINE_PAINT_TYPE;
      }
      float f2 = paramCategoryPlot.getRangeGridlineStroke();
      float f1 = f2;
      if (f2 == 0.0F) {
        f1 = 1.0F;
      }
      paramCategoryPlot = PaintUtility.createPaint(paramRectShape, f1, paramCategoryPlot.getRangeGridlineEffect());
      paramCategoryPlot.setStrokeCap(Paint.Cap.ROUND);
      paramValueAxis.draw(paramCanvas, paramCategoryPlot);
      return;
      if (localObject == PlotOrientation.VERTICAL) {
        paramValueAxis = new LineShape(paramRectShape.getMinX(), paramDouble, paramRectShape.getMaxX(), paramDouble);
      }
    }
  }
  
  public void drawRangeLine(Canvas paramCanvas, CategoryPlot paramCategoryPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble, PaintType paramPaintType, Float paramFloat, PathEffect paramPathEffect)
  {
    if (!paramValueAxis.getRange().contains(paramDouble)) {
      return;
    }
    PlotOrientation localPlotOrientation = paramCategoryPlot.getOrientation();
    Object localObject = null;
    paramDouble = paramValueAxis.valueToJava2D(paramDouble, paramRectShape, paramCategoryPlot.getRangeAxisEdge());
    if (localPlotOrientation == PlotOrientation.HORIZONTAL) {
      paramCategoryPlot = new LineShape(paramDouble, paramRectShape.getMinY(), paramDouble, paramRectShape.getMaxY());
    }
    for (;;)
    {
      paramValueAxis = PaintUtility.createPaint(paramPaintType, paramFloat.floatValue(), paramPathEffect);
      paramValueAxis.setStrokeWidth(paramFloat.floatValue());
      paramCanvas.drawLine(paramCategoryPlot.getX1(), paramCategoryPlot.getY1(), paramCategoryPlot.getX2(), paramCategoryPlot.getY2(), paramValueAxis);
      return;
      paramCategoryPlot = localObject;
      if (localPlotOrientation == PlotOrientation.VERTICAL) {
        paramCategoryPlot = new LineShape(paramRectShape.getMinX(), paramDouble, paramRectShape.getMaxX(), paramDouble);
      }
    }
  }
  
  public void drawRangeMarker(Canvas paramCanvas, CategoryPlot paramCategoryPlot, ValueAxis paramValueAxis, Marker paramMarker, RectShape paramRectShape)
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
        localObject1 = paramCategoryPlot.getOrientation();
        d1 = paramValueAxis.valueToJava2D(d1, paramRectShape, paramCategoryPlot.getRangeAxisEdge());
        paramCategoryPlot = null;
        if (localObject1 == PlotOrientation.HORIZONTAL) {
          paramCategoryPlot = new LineShape(d1, paramRectShape.getMinY(), d1, paramRectShape.getMaxY());
        }
        for (;;)
        {
          paramValueAxis = PaintUtility.createPaint(1, paramMarker.getPaintType(), paramMarker.getStroke(), paramMarker.getEffect());
          paramValueAxis.setStrokeCap(Paint.Cap.ROUND);
          paramValueAxis.setAlpha(paramMarker.getAlpha());
          paramCategoryPlot.draw(paramCanvas, paramValueAxis);
          paramValueAxis = paramMarker.getLabel();
          localObject2 = paramMarker.getLabelAnchor();
          if (paramValueAxis == null) {
            break;
          }
          localObject3 = new RectShape();
          paramCategoryPlot.getBounds((RectShape)localObject3);
          paramCategoryPlot = calculateRangeMarkerTextAnchorPoint(paramCanvas, (PlotOrientation)localObject1, paramRectShape, (RectShape)localObject3, paramMarker.getLabelOffset(), LengthAdjustmentType.EXPAND, (RectangleAnchor)localObject2);
          paramRectShape = PaintUtility.createPaint(1, paramMarker.getLabelPaintType(), paramMarker.getLabelFont());
          paramRectShape.setAlpha(paramMarker.getAlpha());
          TextUtilities.drawAlignedString(paramValueAxis, paramCanvas, paramCategoryPlot.x, paramCategoryPlot.y, paramMarker.getLabelTextAnchor(), paramRectShape);
          return;
          if (localObject1 == PlotOrientation.VERTICAL) {
            paramCategoryPlot = new LineShape(paramRectShape.getMinX(), d1, paramRectShape.getMaxX(), d1);
          }
        }
      } while (!(paramMarker instanceof IntervalMarker));
      localObject2 = (IntervalMarker)paramMarker;
      d1 = ((IntervalMarker)localObject2).getStartValue();
      d2 = ((IntervalMarker)localObject2).getEndValue();
      localObject1 = paramValueAxis.getRange();
    } while (!((Range)localObject1).intersects(d1, d2));
    double d3 = paramValueAxis.valueToJava2D(d1, paramRectShape, paramCategoryPlot.getRangeAxisEdge());
    double d4 = paramValueAxis.valueToJava2D(d2, paramRectShape, paramCategoryPlot.getRangeAxisEdge());
    double d6 = Math.min(d3, d4);
    double d5 = Math.max(d3, d4);
    paramValueAxis = paramCategoryPlot.getOrientation();
    paramCategoryPlot = null;
    if (paramValueAxis == PlotOrientation.HORIZONTAL)
    {
      d6 = Math.max(d6, paramRectShape.getMinX());
      d5 = Math.min(d5, paramRectShape.getMaxX());
      paramCategoryPlot = new RectShape(d6, paramRectShape.getMinY(), d5 - d6, paramRectShape.getHeight());
      label424:
      localObject3 = PaintUtility.createPaint(1, paramMarker.getPaintType());
      ((Paint)localObject3).setAlpha(paramMarker.getAlpha());
      paramCategoryPlot.fill(paramCanvas, (Paint)localObject3);
      if ((((IntervalMarker)localObject2).getOutlinePaintType() != null) && (((IntervalMarker)localObject2).getOutlineStroke() != null))
      {
        if (paramValueAxis != PlotOrientation.VERTICAL) {
          break label790;
        }
        localObject3 = new LineShape();
        d5 = paramRectShape.getMinX();
        d6 = paramRectShape.getMaxX();
        localObject2 = PaintUtility.createPaint(1, ((IntervalMarker)localObject2).getOutlinePaintType(), ((IntervalMarker)localObject2).getOutlineStroke().floatValue(), ((IntervalMarker)localObject2).getEffect());
        ((Paint)localObject2).setAlpha(paramMarker.getAlpha());
        ((Paint)localObject2).setStrokeCap(Paint.Cap.ROUND);
        if (((Range)localObject1).contains(d1))
        {
          ((LineShape)localObject3).setLine(d5, d3, d6, d3);
          paramCanvas.drawLine(((LineShape)localObject3).getX1(), ((LineShape)localObject3).getY1(), ((LineShape)localObject3).getX2(), ((LineShape)localObject3).getY2(), (Paint)localObject2);
        }
        if (((Range)localObject1).contains(d2))
        {
          ((LineShape)localObject3).setLine(d5, d4, d6, d4);
          paramCanvas.drawLine(((LineShape)localObject3).getX1(), ((LineShape)localObject3).getY1(), ((LineShape)localObject3).getX2(), ((LineShape)localObject3).getY2(), (Paint)localObject2);
        }
      }
    }
    for (;;)
    {
      localObject1 = paramMarker.getLabel();
      localObject2 = paramMarker.getLabelAnchor();
      if (localObject1 == null) {
        break;
      }
      paramCategoryPlot = calculateRangeMarkerTextAnchorPoint(paramCanvas, paramValueAxis, paramRectShape, paramCategoryPlot, paramMarker.getLabelOffset(), paramMarker.getLabelOffsetType(), (RectangleAnchor)localObject2);
      paramValueAxis = PaintUtility.createPaint(1, paramMarker.getLabelPaintType(), paramMarker.getLabelFont());
      paramValueAxis.setAlpha(paramMarker.getAlpha());
      TextUtilities.drawAlignedString((String)localObject1, paramCanvas, paramCategoryPlot.x, paramCategoryPlot.y, paramMarker.getLabelTextAnchor(), paramValueAxis);
      return;
      if (paramValueAxis != PlotOrientation.VERTICAL) {
        break label424;
      }
      d6 = Math.max(d6, paramRectShape.getMinY());
      d5 = Math.min(d5, paramRectShape.getMaxY());
      paramCategoryPlot = new RectShape(paramRectShape.getMinX(), d6, paramRectShape.getWidth(), d5 - d6);
      break label424;
      label790:
      localObject3 = new LineShape();
      d5 = paramRectShape.getMinY();
      d6 = paramRectShape.getMaxY();
      localObject2 = PaintUtility.createPaint(1, ((IntervalMarker)localObject2).getOutlinePaintType(), ((IntervalMarker)localObject2).getOutlineStroke().floatValue(), ((IntervalMarker)localObject2).getOutlineEffect());
      ((Paint)localObject2).setAlpha(paramMarker.getAlpha());
      ((Paint)localObject2).setStrokeCap(Paint.Cap.ROUND);
      if (((Range)localObject1).contains(d1))
      {
        ((LineShape)localObject3).setLine(d3, d5, d3, d6);
        paramCanvas.drawLine(((LineShape)localObject3).getX1(), ((LineShape)localObject3).getY1(), ((LineShape)localObject3).getX2(), ((LineShape)localObject3).getY2(), (Paint)localObject2);
      }
      if (((Range)localObject1).contains(d2))
      {
        ((LineShape)localObject3).setLine(d4, d5, d4, d6);
        paramCanvas.drawLine(((LineShape)localObject3).getX1(), ((LineShape)localObject3).getY1(), ((LineShape)localObject3).getX2(), ((LineShape)localObject3).getY2(), (Paint)localObject2);
      }
    }
  }
  
  public Range findRangeBounds(CategoryDataset paramCategoryDataset)
  {
    return findRangeBounds(paramCategoryDataset, false);
  }
  
  protected Range findRangeBounds(CategoryDataset paramCategoryDataset, boolean paramBoolean)
  {
    if (paramCategoryDataset == null) {
      return null;
    }
    if (getDataBoundsIncludesVisibleSeriesOnly())
    {
      ArrayList localArrayList = new ArrayList();
      int j = paramCategoryDataset.getRowCount();
      int i = 0;
      while (i < j)
      {
        if (isSeriesVisible(i)) {
          localArrayList.add(paramCategoryDataset.getRowKey(i));
        }
        i += 1;
      }
      return DatasetUtilities.findRangeBounds(paramCategoryDataset, localArrayList, paramBoolean);
    }
    return DatasetUtilities.findRangeBounds(paramCategoryDataset, paramBoolean);
  }
  
  public CategoryItemLabelGenerator getBaseItemLabelGenerator()
  {
    return this.baseItemLabelGenerator;
  }
  
  public int getColumnCount()
  {
    return this.columnCount;
  }
  
  protected CategoryAxis getDomainAxis(CategoryPlot paramCategoryPlot, int paramInt)
  {
    CategoryAxis localCategoryAxis2 = paramCategoryPlot.getDomainAxis(paramInt);
    CategoryAxis localCategoryAxis1 = localCategoryAxis2;
    if (localCategoryAxis2 == null) {
      localCategoryAxis1 = paramCategoryPlot.getDomainAxis();
    }
    return localCategoryAxis1;
  }
  
  public DrawingSupplier getDrawingSupplier()
  {
    DrawingSupplier localDrawingSupplier = null;
    CategoryPlot localCategoryPlot = getPlot();
    if (localCategoryPlot != null) {
      localDrawingSupplier = localCategoryPlot.getDrawingSupplier();
    }
    return localDrawingSupplier;
  }
  
  public CategoryItemLabelGenerator getItemLabelGenerator(int paramInt1, int paramInt2)
  {
    return getSeriesItemLabelGenerator(paramInt1);
  }
  
  public double getItemMiddle(Comparable paramComparable1, Comparable paramComparable2, CategoryDataset paramCategoryDataset, CategoryAxis paramCategoryAxis, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    return paramCategoryAxis.getCategoryMiddle(paramComparable2, paramCategoryDataset.getColumnKeys(), paramRectShape, paramRectangleEdge);
  }
  
  public LegendItem getLegendItem(int paramInt1, int paramInt2)
  {
    Object localObject1 = getPlot();
    if (localObject1 == null) {}
    while ((!isSeriesVisible(paramInt2)) || (!isSeriesVisibleInLegend(paramInt2))) {
      return null;
    }
    CategoryDataset localCategoryDataset = ((CategoryPlot)localObject1).getDataset(paramInt1);
    String str = this.legendItemLabelGenerator.generateLabel(localCategoryDataset, paramInt2);
    localObject1 = null;
    if (this.legendItemToolTipGenerator != null) {
      localObject1 = this.legendItemToolTipGenerator.generateLabel(localCategoryDataset, paramInt2);
    }
    Object localObject2 = null;
    if (this.legendItemURLGenerator != null) {
      localObject2 = this.legendItemURLGenerator.generateLabel(localCategoryDataset, paramInt2);
    }
    Shape localShape = lookupLegendShape(paramInt2);
    PaintType localPaintType1 = lookupSeriesPaintType(paramInt2);
    PaintType localPaintType2 = lookupSeriesOutlinePaintType(paramInt2);
    localObject1 = new LegendItem(str, str, (String)localObject1, (String)localObject2, localShape, localPaintType1, lookupSeriesOutlineStroke(paramInt2).floatValue(), localPaintType2);
    ((LegendItem)localObject1).setLabelFont(lookupLegendTextFont(paramInt2));
    localObject2 = lookupLegendTextPaintType(paramInt2);
    if (localObject2 != null) {
      ((LegendItem)localObject1).setLabelPaintType((PaintType)localObject2);
    }
    ((LegendItem)localObject1).setSeriesKey(localCategoryDataset.getRowKey(paramInt2));
    ((LegendItem)localObject1).setSeriesIndex(paramInt2);
    ((LegendItem)localObject1).setDataset(localCategoryDataset);
    ((LegendItem)localObject1).setDatasetIndex(paramInt1);
    return localObject1;
  }
  
  public CategorySeriesLabelGenerator getLegendItemLabelGenerator()
  {
    return this.legendItemLabelGenerator;
  }
  
  public CategorySeriesLabelGenerator getLegendItemToolTipGenerator()
  {
    return this.legendItemToolTipGenerator;
  }
  
  public CategorySeriesLabelGenerator getLegendItemURLGenerator()
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
    CategoryDataset localCategoryDataset;
    do
    {
      return localObject;
      localLegendItemCollection = new LegendItemCollection();
      j = this.plot.getIndexOf(this);
      localCategoryDataset = this.plot.getDataset(j);
      localObject = localLegendItemCollection;
    } while (localCategoryDataset == null);
    int k = localCategoryDataset.getRowCount();
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
  
  public CategoryPlot getPlot()
  {
    return this.plot;
  }
  
  protected ValueAxis getRangeAxis(CategoryPlot paramCategoryPlot, int paramInt)
  {
    ValueAxis localValueAxis2 = paramCategoryPlot.getRangeAxis(paramInt);
    ValueAxis localValueAxis1 = localValueAxis2;
    if (localValueAxis2 == null) {
      localValueAxis1 = paramCategoryPlot.getRangeAxis();
    }
    return localValueAxis1;
  }
  
  public int getRowCount()
  {
    return this.rowCount;
  }
  
  public CategoryItemLabelGenerator getSeriesItemLabelGenerator(int paramInt)
  {
    Object localObject;
    if (this.itemLabelGenerator != null) {
      localObject = this.itemLabelGenerator;
    }
    CategoryItemLabelGenerator localCategoryItemLabelGenerator;
    do
    {
      return localObject;
      localCategoryItemLabelGenerator = (CategoryItemLabelGenerator)this.itemLabelGeneratorList.get(paramInt);
      localObject = localCategoryItemLabelGenerator;
    } while (localCategoryItemLabelGenerator != null);
    return this.baseItemLabelGenerator;
  }
  
  public CategoryItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, CategoryPlot paramCategoryPlot, int paramInt, PlotRenderingInfo paramPlotRenderingInfo)
  {
    setPlot(paramCategoryPlot);
    paramCanvas = paramCategoryPlot.getDataset(paramInt);
    if (paramCanvas != null) {
      this.rowCount = paramCanvas.getRowCount();
    }
    int i;
    for (this.columnCount = paramCanvas.getColumnCount();; this.columnCount = 0)
    {
      paramCanvas = createState(paramPlotRenderingInfo);
      paramRectShape = new int[this.rowCount];
      i = 0;
      paramInt = 0;
      while (paramInt < this.rowCount)
      {
        int j = i;
        if (isSeriesVisible(paramInt))
        {
          paramRectShape[i] = paramInt;
          j = i + 1;
        }
        paramInt += 1;
        i = j;
      }
      this.rowCount = 0;
    }
    paramCategoryPlot = new int[i];
    System.arraycopy(paramRectShape, 0, paramCategoryPlot, 0, i);
    paramCanvas.setVisibleSeriesArray(paramCategoryPlot);
    return paramCanvas;
  }
  
  public void setBaseItemLabelGenerator(CategoryItemLabelGenerator paramCategoryItemLabelGenerator)
  {
    this.baseItemLabelGenerator = paramCategoryItemLabelGenerator;
    fireChangeEvent();
  }
  
  public void setLegendItemLabelGenerator(CategorySeriesLabelGenerator paramCategorySeriesLabelGenerator)
  {
    if (paramCategorySeriesLabelGenerator == null) {
      throw new IllegalArgumentException("Null 'generator' argument.");
    }
    this.legendItemLabelGenerator = paramCategorySeriesLabelGenerator;
    fireChangeEvent();
  }
  
  public void setLegendItemToolTipGenerator(CategorySeriesLabelGenerator paramCategorySeriesLabelGenerator)
  {
    this.legendItemToolTipGenerator = paramCategorySeriesLabelGenerator;
    fireChangeEvent();
  }
  
  public void setLegendItemURLGenerator(CategorySeriesLabelGenerator paramCategorySeriesLabelGenerator)
  {
    this.legendItemURLGenerator = paramCategorySeriesLabelGenerator;
    fireChangeEvent();
  }
  
  public void setPlot(CategoryPlot paramCategoryPlot)
  {
    if (paramCategoryPlot == null) {
      throw new IllegalArgumentException("Null 'plot' argument.");
    }
    this.plot = paramCategoryPlot;
  }
  
  public void setSeriesItemLabelGenerator(int paramInt, CategoryItemLabelGenerator paramCategoryItemLabelGenerator)
  {
    this.itemLabelGeneratorList.set(paramInt, paramCategoryItemLabelGenerator);
    fireChangeEvent();
  }
  
  protected void updateCrosshairValues(CategoryCrosshairState paramCategoryCrosshairState, Comparable paramComparable1, Comparable paramComparable2, double paramDouble1, int paramInt, double paramDouble2, double paramDouble3, PlotOrientation paramPlotOrientation)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    if (paramCategoryCrosshairState != null)
    {
      if (this.plot.isRangeCrosshairLockedOnData()) {
        paramCategoryCrosshairState.updateCrosshairPoint(paramComparable1, paramComparable2, paramDouble1, paramInt, paramDouble2, paramDouble3, paramPlotOrientation);
      }
    }
    else {
      return;
    }
    paramCategoryCrosshairState.updateCrosshairX(paramComparable1, paramComparable2, paramInt, paramDouble2, paramPlotOrientation);
  }
}

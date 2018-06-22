package org.afree.chart.renderer.category;

import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.Serializable;
import org.afree.chart.LegendItem;
import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.labels.CategorySeriesLabelGenerator;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.renderer.AreaRendererEndType;
import org.afree.data.category.CategoryDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.RectangleEdge;

public class AreaRenderer
  extends AbstractCategoryItemRenderer
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -4231878281385812757L;
  private AreaRendererEndType endType = AreaRendererEndType.TAPER;
  
  public AreaRenderer()
  {
    setBaseLegendShape(new RectShape(-4.0D, -4.0D, 8.0D, 8.0D));
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void drawItem(Canvas paramCanvas, CategoryItemRendererState paramCategoryItemRendererState, RectShape paramRectShape, CategoryPlot paramCategoryPlot, CategoryAxis paramCategoryAxis, ValueAxis paramValueAxis, CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!getItemVisible(paramInt1, paramInt2)) {}
    Number localNumber;
    do
    {
      return;
      localNumber = paramCategoryDataset.getValue(paramInt1, paramInt2);
    } while (localNumber == null);
    PlotOrientation localPlotOrientation = paramCategoryPlot.getOrientation();
    RectangleEdge localRectangleEdge = paramCategoryPlot.getDomainAxisEdge();
    paramInt3 = paramCategoryDataset.getColumnCount();
    float f3 = (float)paramCategoryAxis.getCategoryStart(paramInt2, paramInt3, paramRectShape, localRectangleEdge);
    float f1 = (float)paramCategoryAxis.getCategoryMiddle(paramInt2, paramInt3, paramRectShape, localRectangleEdge);
    float f2 = (float)paramCategoryAxis.getCategoryEnd(paramInt2, paramInt3, paramRectShape, localRectangleEdge);
    float f4 = Math.round(f3);
    f1 = Math.round(f1);
    float f5 = Math.round(f2);
    f2 = f4;
    f3 = f5;
    label153:
    double d4;
    double d2;
    double d1;
    float f6;
    float f7;
    if (this.endType == AreaRendererEndType.TRUNCATE)
    {
      if (paramInt2 == 0)
      {
        f2 = f1;
        f3 = f5;
      }
    }
    else
    {
      d4 = localNumber.doubleValue();
      d2 = 0.0D;
      d1 = d2;
      if (paramInt2 > 0)
      {
        paramCategoryAxis = paramCategoryDataset.getValue(paramInt1, paramInt2 - 1);
        d1 = d2;
        if (paramCategoryAxis != null) {
          d1 = (paramCategoryAxis.doubleValue() + d4) / 2.0D;
        }
      }
      double d3 = 0.0D;
      d2 = d3;
      if (paramInt2 < paramCategoryDataset.getColumnCount() - 1)
      {
        paramCategoryAxis = paramCategoryDataset.getValue(paramInt1, paramInt2 + 1);
        d2 = d3;
        if (paramCategoryAxis != null) {
          d2 = (paramCategoryAxis.doubleValue() + d4) / 2.0D;
        }
      }
      paramCategoryAxis = paramCategoryPlot.getRangeAxisEdge();
      f4 = (float)paramValueAxis.valueToJava2D(d1, paramRectShape, paramCategoryAxis);
      f5 = (float)paramValueAxis.valueToJava2D(d4, paramRectShape, paramCategoryAxis);
      f6 = (float)paramValueAxis.valueToJava2D(d2, paramRectShape, paramCategoryAxis);
      f7 = (float)paramValueAxis.valueToJava2D(0.0D, paramRectShape, paramCategoryAxis);
      paramCategoryAxis = PaintUtility.createPaint(1, getItemPaintType(paramInt1, paramInt2));
      paramCategoryAxis.setStrokeWidth(getItemStroke(paramInt1, paramInt2).floatValue());
      paramRectShape = new PathShape();
      if (localPlotOrientation != PlotOrientation.VERTICAL) {
        break label576;
      }
      paramRectShape.moveTo(f2, f7);
      paramRectShape.lineTo(f2, f4);
      paramRectShape.lineTo(f1, f5);
      paramRectShape.lineTo(f3, f6);
      paramRectShape.lineTo(f3, f7);
      label413:
      paramRectShape.closePath();
      paramRectShape.fill(paramCanvas, paramCategoryAxis);
      if (isItemLabelVisible(paramInt1, paramInt2))
      {
        d1 = f1;
        d2 = f5;
        if (localNumber.doubleValue() >= 0.0D) {
          break label627;
        }
      }
    }
    label576:
    label627:
    for (boolean bool = true;; bool = false)
    {
      drawItemLabel(paramCanvas, localPlotOrientation, paramCategoryDataset, paramInt1, paramInt2, d1, d2, bool);
      paramInt3 = paramCategoryPlot.indexOf(paramCategoryDataset);
      updateCrosshairValues(paramCategoryItemRendererState.getCrosshairState(), paramCategoryDataset.getRowKey(paramInt1), paramCategoryDataset.getColumnKey(paramInt2), d4, paramInt3, f1, f5, localPlotOrientation);
      paramCanvas = paramCategoryItemRendererState.getEntityCollection();
      if (paramCanvas == null) {
        break;
      }
      addItemEntity(paramCanvas, paramCategoryDataset, paramInt1, paramInt2, paramRectShape);
      return;
      f2 = f4;
      f3 = f5;
      if (paramInt2 != getColumnCount() - 1) {
        break label153;
      }
      f3 = f1;
      f2 = f4;
      break label153;
      if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
        break label413;
      }
      paramRectShape.moveTo(f7, f2);
      paramRectShape.lineTo(f4, f2);
      paramRectShape.lineTo(f5, f1);
      paramRectShape.lineTo(f6, f3);
      paramRectShape.lineTo(f7, f3);
      break label413;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    AreaRenderer localAreaRenderer;
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof AreaRenderer));
      localAreaRenderer = (AreaRenderer)paramObject;
      bool1 = bool2;
    } while (!this.endType.equals(localAreaRenderer.endType));
    return super.equals(paramObject);
  }
  
  public AreaRendererEndType getEndType()
  {
    return this.endType;
  }
  
  public LegendItem getLegendItem(int paramInt1, int paramInt2)
  {
    Object localObject1 = getPlot();
    if (localObject1 == null) {}
    while ((!isSeriesVisible(paramInt2)) || (!isSeriesVisibleInLegend(paramInt2))) {
      return null;
    }
    CategoryDataset localCategoryDataset = ((CategoryPlot)localObject1).getDataset(paramInt1);
    String str = getLegendItemLabelGenerator().generateLabel(localCategoryDataset, paramInt2);
    localObject1 = null;
    if (getLegendItemToolTipGenerator() != null) {
      localObject1 = getLegendItemToolTipGenerator().generateLabel(localCategoryDataset, paramInt2);
    }
    Object localObject2 = null;
    if (getLegendItemURLGenerator() != null) {
      localObject2 = getLegendItemURLGenerator().generateLabel(localCategoryDataset, paramInt2);
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
    ((LegendItem)localObject1).setDataset(localCategoryDataset);
    ((LegendItem)localObject1).setDatasetIndex(paramInt1);
    ((LegendItem)localObject1).setSeriesKey(localCategoryDataset.getRowKey(paramInt2));
    ((LegendItem)localObject1).setSeriesIndex(paramInt2);
    return localObject1;
  }
  
  public void setEndType(AreaRendererEndType paramAreaRendererEndType)
  {
    if (paramAreaRendererEndType == null) {
      throw new IllegalArgumentException("Null 'type' argument.");
    }
    this.endType = paramAreaRendererEndType;
    fireChangeEvent();
  }
}

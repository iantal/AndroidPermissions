package org.afree.chart.renderer.category;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import org.afree.chart.LegendItem;
import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.labels.CategorySeriesLabelGenerator;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.data.category.CategoryDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.util.BooleanList;
import org.afree.util.BooleanUtilities;
import org.afree.util.ShapeUtilities;

public class LineAndShapeRenderer
  extends AbstractCategoryItemRenderer
  implements Cloneable
{
  private static final long serialVersionUID = -197749519869226398L;
  private boolean baseLinesVisible;
  private boolean baseShapesFilled;
  private boolean baseShapesVisible;
  private boolean drawOutlines;
  private double itemMargin;
  private Boolean linesVisible = null;
  private BooleanList seriesLinesVisible = new BooleanList();
  private BooleanList seriesShapesFilled;
  private BooleanList seriesShapesVisible;
  private Boolean shapesFilled;
  private Boolean shapesVisible;
  private boolean useFillPaint;
  private boolean useOutlinePaintType;
  private boolean useSeriesOffset;
  
  public LineAndShapeRenderer()
  {
    this(true, true);
  }
  
  public LineAndShapeRenderer(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.baseLinesVisible = paramBoolean1;
    this.shapesVisible = null;
    this.seriesShapesVisible = new BooleanList();
    this.baseShapesVisible = paramBoolean2;
    this.shapesFilled = null;
    this.seriesShapesFilled = new BooleanList();
    this.baseShapesFilled = true;
    this.useFillPaint = false;
    this.drawOutlines = true;
    this.useOutlinePaintType = false;
    this.useSeriesOffset = false;
    this.itemMargin = 0.0D;
  }
  
  public void drawItem(Canvas paramCanvas, CategoryItemRendererState paramCategoryItemRendererState, RectShape paramRectShape, CategoryPlot paramCategoryPlot, CategoryAxis paramCategoryAxis, ValueAxis paramValueAxis, CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!getItemVisible(paramInt1, paramInt2)) {}
    label11:
    PlotOrientation localPlotOrientation;
    double d1;
    label115:
    double d3;
    double d4;
    double d5;
    double d2;
    label224:
    label265:
    do
    {
      Number localNumber;
      int i;
      do
      {
        do
        {
          break label11;
          break label11;
          do
          {
            return;
          } while ((!getItemLineVisible(paramInt1, paramInt2)) && (!getItemShapeVisible(paramInt1, paramInt2)));
          localNumber = paramCategoryDataset.getValue(paramInt1, paramInt2);
        } while (localNumber == null);
        i = paramCategoryItemRendererState.getVisibleSeriesIndex(paramInt1);
      } while (i < 0);
      int j = paramCategoryItemRendererState.getVisibleSeriesCount();
      localPlotOrientation = paramCategoryPlot.getOrientation();
      if (!this.useSeriesOffset) {
        break;
      }
      d1 = paramCategoryAxis.getCategorySeriesMiddle(paramInt2, paramCategoryDataset.getColumnCount(), i, j, this.itemMargin, paramRectShape, paramCategoryPlot.getDomainAxisEdge());
      d3 = localNumber.doubleValue();
      d4 = paramValueAxis.valueToJava2D(d3, paramRectShape, paramCategoryPlot.getRangeAxisEdge());
      if ((paramInt3 == 0) && (getItemLineVisible(paramInt1, paramInt2)) && (paramInt2 != 0))
      {
        localNumber = paramCategoryDataset.getValue(paramInt1, paramInt2 - 1);
        if (localNumber != null)
        {
          d5 = localNumber.doubleValue();
          if (!this.useSeriesOffset) {
            break label573;
          }
          d2 = paramCategoryAxis.getCategorySeriesMiddle(paramInt2 - 1, paramCategoryDataset.getColumnCount(), i, j, this.itemMargin, paramRectShape, paramCategoryPlot.getDomainAxisEdge());
          d5 = paramValueAxis.valueToJava2D(d5, paramRectShape, paramCategoryPlot.getRangeAxisEdge());
          paramRectShape = null;
          if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
            break label597;
          }
          paramRectShape = new LineShape(d5, d2, d4, d1);
          paramCategoryAxis = PaintUtility.createPaint(1, getItemPaintType(paramInt1, paramInt2), getItemStroke(paramInt1, paramInt2).floatValue(), getItemEffect(paramInt1, paramInt2));
          paramCategoryAxis.setStrokeCap(Paint.Cap.ROUND);
          paramRectShape.draw(paramCanvas, paramCategoryAxis);
        }
      }
    } while (paramInt3 != 1);
    paramCategoryAxis = getItemShape(paramInt1, paramInt2);
    if (localPlotOrientation == PlotOrientation.HORIZONTAL)
    {
      paramRectShape = ShapeUtilities.createTranslatedShape(paramCategoryAxis, d4, d1);
      label347:
      if (getItemShapeVisible(paramInt1, paramInt2))
      {
        if (getItemShapeFilled(paramInt1, paramInt2))
        {
          if (!this.useFillPaint) {
            break label648;
          }
          paramCategoryAxis = getItemFillPaintType(paramInt1, paramInt2);
          label386:
          paramRectShape.fillAndStroke(paramCanvas, PaintUtility.createPaint(1, paramCategoryAxis));
        }
        if (this.drawOutlines)
        {
          if (!this.useOutlinePaintType) {
            break label661;
          }
          paramCategoryAxis = getItemOutlinePaintType(paramInt1, paramInt2);
          label423:
          paramRectShape.draw(paramCanvas, PaintUtility.createPaint(1, paramCategoryAxis));
        }
      }
      if (isItemLabelVisible(paramInt1, paramInt2))
      {
        if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
          break label680;
        }
        if (d3 >= 0.0D) {
          break label674;
        }
        bool = true;
        drawItemLabel(paramCanvas, localPlotOrientation, paramCategoryDataset, paramInt1, paramInt2, d4, d1, bool);
      }
    }
    label573:
    label597:
    label648:
    label661:
    label674:
    label680:
    while (localPlotOrientation != PlotOrientation.VERTICAL) {
      for (;;)
      {
        paramInt3 = paramCategoryPlot.indexOf(paramCategoryDataset);
        updateCrosshairValues(paramCategoryItemRendererState.getCrosshairState(), paramCategoryDataset.getRowKey(paramInt1), paramCategoryDataset.getColumnKey(paramInt2), d3, paramInt3, d1, d4, localPlotOrientation);
        paramCanvas = paramCategoryItemRendererState.getEntityCollection();
        if (paramCanvas == null) {
          break;
        }
        addItemEntity(paramCanvas, paramCategoryDataset, paramInt1, paramInt2, paramRectShape);
        return;
        d1 = paramCategoryAxis.getCategoryMiddle(paramInt2, getColumnCount(), paramRectShape, paramCategoryPlot.getDomainAxisEdge());
        break label115;
        d2 = paramCategoryAxis.getCategoryMiddle(paramInt2 - 1, getColumnCount(), paramRectShape, paramCategoryPlot.getDomainAxisEdge());
        break label224;
        if (localPlotOrientation != PlotOrientation.VERTICAL) {
          break label265;
        }
        paramRectShape = new LineShape(d2, d5, d1, d4);
        break label265;
        paramRectShape = paramCategoryAxis;
        if (localPlotOrientation != PlotOrientation.VERTICAL) {
          break label347;
        }
        paramRectShape = ShapeUtilities.createTranslatedShape(paramCategoryAxis, d1, d4);
        break label347;
        paramCategoryAxis = getItemPaintType(paramInt1, paramInt2);
        break label386;
        paramCategoryAxis = getItemPaintType(paramInt1, paramInt2);
        break label423;
        bool = false;
      }
    }
    if (d3 < 0.0D) {}
    for (boolean bool = true;; bool = false)
    {
      drawItemLabel(paramCanvas, localPlotOrientation, paramCategoryDataset, paramInt1, paramInt2, d1, d4, bool);
      break;
    }
  }
  
  public boolean getBaseLinesVisible()
  {
    return this.baseLinesVisible;
  }
  
  public boolean getBaseShapesFilled()
  {
    return this.baseShapesFilled;
  }
  
  public boolean getBaseShapesVisible()
  {
    return this.baseShapesVisible;
  }
  
  public boolean getDrawOutlines()
  {
    return this.drawOutlines;
  }
  
  public boolean getItemLineVisible(int paramInt1, int paramInt2)
  {
    Boolean localBoolean2 = this.linesVisible;
    Boolean localBoolean1 = localBoolean2;
    if (localBoolean2 == null) {
      localBoolean1 = getSeriesLinesVisible(paramInt1);
    }
    if (localBoolean1 != null) {
      return localBoolean1.booleanValue();
    }
    return this.baseLinesVisible;
  }
  
  public double getItemMargin()
  {
    return this.itemMargin;
  }
  
  public boolean getItemShapeFilled(int paramInt1, int paramInt2)
  {
    return getSeriesShapesFilled(paramInt1);
  }
  
  public boolean getItemShapeVisible(int paramInt1, int paramInt2)
  {
    Boolean localBoolean2 = this.shapesVisible;
    Boolean localBoolean1 = localBoolean2;
    if (localBoolean2 == null) {
      localBoolean1 = getSeriesShapesVisible(paramInt1);
    }
    if (localBoolean1 != null) {
      return localBoolean1.booleanValue();
    }
    return this.baseShapesVisible;
  }
  
  public LegendItem getLegendItem(int paramInt1, int paramInt2)
  {
    Object localObject = getPlot();
    if (localObject == null) {
      return null;
    }
    if ((isSeriesVisible(paramInt2)) && (isSeriesVisibleInLegend(paramInt2)))
    {
      CategoryDataset localCategoryDataset = ((CategoryPlot)localObject).getDataset(paramInt1);
      String str = getLegendItemLabelGenerator().generateLabel(localCategoryDataset, paramInt2);
      Shape localShape = lookupLegendShape(paramInt2);
      PaintType localPaintType = lookupSeriesPaintType(paramInt2);
      boolean bool1;
      if (this.useFillPaint)
      {
        localObject = getItemFillPaintType(paramInt2, 0);
        bool1 = this.drawOutlines;
        if (!this.useOutlinePaintType) {
          break label261;
        }
        localPaintType = getItemOutlinePaintType(paramInt2, 0);
      }
      label261:
      for (;;)
      {
        Float localFloat = lookupSeriesOutlineStroke(paramInt2);
        boolean bool2 = getItemLineVisible(paramInt2, 0);
        localObject = new LegendItem(str, str, "", "", getItemShapeVisible(paramInt2, 0), localShape, getItemShapeFilled(paramInt2, 0), (PaintType)localObject, bool1, localPaintType, localFloat.floatValue(), bool2, new LineShape(-7.0D, 0.0D, 7.0D, 0.0D), getItemStroke(paramInt2, 0).floatValue(), getItemPaintType(paramInt2, 0));
        ((LegendItem)localObject).setLabelFont(lookupLegendTextFont(paramInt2));
        localPaintType = lookupLegendTextPaintType(paramInt2);
        if (localPaintType != null) {
          ((LegendItem)localObject).setLabelPaintType(localPaintType);
        }
        ((LegendItem)localObject).setDataset(localCategoryDataset);
        ((LegendItem)localObject).setDatasetIndex(paramInt1);
        ((LegendItem)localObject).setSeriesKey(localCategoryDataset.getRowKey(paramInt2));
        ((LegendItem)localObject).setSeriesIndex(paramInt2);
        return localObject;
        localObject = localPaintType;
        break;
      }
    }
    return null;
  }
  
  public int getPassCount()
  {
    return 2;
  }
  
  public Boolean getSeriesLinesVisible(int paramInt)
  {
    return this.seriesLinesVisible.getBoolean(paramInt);
  }
  
  public boolean getSeriesShapesFilled(int paramInt)
  {
    if (this.shapesFilled != null) {
      return this.shapesFilled.booleanValue();
    }
    Boolean localBoolean = this.seriesShapesFilled.getBoolean(paramInt);
    if (localBoolean != null) {
      return localBoolean.booleanValue();
    }
    return this.baseShapesFilled;
  }
  
  public Boolean getSeriesShapesVisible(int paramInt)
  {
    return this.seriesShapesVisible.getBoolean(paramInt);
  }
  
  public Boolean getShapesFilled()
  {
    return this.shapesFilled;
  }
  
  public boolean getUseFillPaint()
  {
    return this.useFillPaint;
  }
  
  public boolean getUseOutlinePaint()
  {
    return this.useOutlinePaintType;
  }
  
  public boolean getUseSeriesOffset()
  {
    return this.useSeriesOffset;
  }
  
  public void setBaseLinesVisible(boolean paramBoolean)
  {
    this.baseLinesVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setBaseShapesFilled(boolean paramBoolean)
  {
    this.baseShapesFilled = paramBoolean;
    fireChangeEvent();
  }
  
  public void setBaseShapesVisible(boolean paramBoolean)
  {
    this.baseShapesVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setDrawOutlines(boolean paramBoolean)
  {
    this.drawOutlines = paramBoolean;
    fireChangeEvent();
  }
  
  public void setItemMargin(double paramDouble)
  {
    if ((paramDouble < 0.0D) || (paramDouble >= 1.0D)) {
      throw new IllegalArgumentException("Requires 0.0 <= margin < 1.0.");
    }
    this.itemMargin = paramDouble;
    fireChangeEvent();
  }
  
  public void setLinesVisible(Boolean paramBoolean)
  {
    this.linesVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setLinesVisible(boolean paramBoolean)
  {
    setLinesVisible(BooleanUtilities.valueOf(paramBoolean));
  }
  
  public void setSeriesLinesVisible(int paramInt, Boolean paramBoolean)
  {
    this.seriesLinesVisible.setBoolean(paramInt, paramBoolean);
    fireChangeEvent();
  }
  
  public void setSeriesLinesVisible(int paramInt, boolean paramBoolean)
  {
    setSeriesLinesVisible(paramInt, BooleanUtilities.valueOf(paramBoolean));
  }
  
  public void setSeriesShapesFilled(int paramInt, Boolean paramBoolean)
  {
    this.seriesShapesFilled.setBoolean(paramInt, paramBoolean);
    fireChangeEvent();
  }
  
  public void setSeriesShapesFilled(int paramInt, boolean paramBoolean)
  {
    setSeriesShapesFilled(paramInt, BooleanUtilities.valueOf(paramBoolean));
  }
  
  public void setSeriesShapesVisible(int paramInt, Boolean paramBoolean)
  {
    this.seriesShapesVisible.setBoolean(paramInt, paramBoolean);
    fireChangeEvent();
  }
  
  public void setSeriesShapesVisible(int paramInt, boolean paramBoolean)
  {
    setSeriesShapesVisible(paramInt, BooleanUtilities.valueOf(paramBoolean));
  }
  
  public void setShapesFilled(Boolean paramBoolean)
  {
    this.shapesFilled = paramBoolean;
    fireChangeEvent();
  }
  
  public void setShapesFilled(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      setShapesFilled(Boolean.TRUE);
      return;
    }
    setShapesFilled(Boolean.FALSE);
  }
  
  public void setShapesVisible(Boolean paramBoolean)
  {
    this.shapesVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setShapesVisible(boolean paramBoolean)
  {
    setShapesVisible(BooleanUtilities.valueOf(paramBoolean));
  }
  
  public void setUseFillPaint(boolean paramBoolean)
  {
    this.useFillPaint = paramBoolean;
    fireChangeEvent();
  }
  
  public void setUseOutlinePaint(boolean paramBoolean)
  {
    this.useOutlinePaintType = paramBoolean;
    fireChangeEvent();
  }
  
  public void setUseSeriesOffset(boolean paramBoolean)
  {
    this.useSeriesOffset = paramBoolean;
    fireChangeEvent();
  }
}

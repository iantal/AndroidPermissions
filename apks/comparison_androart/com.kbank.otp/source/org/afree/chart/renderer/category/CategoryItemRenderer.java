package org.afree.chart.renderer.category;

import android.graphics.Canvas;
import org.afree.chart.LegendItem;
import org.afree.chart.LegendItemSource;
import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.event.RendererChangeListener;
import org.afree.chart.labels.CategoryItemLabelGenerator;
import org.afree.chart.labels.ItemLabelPosition;
import org.afree.chart.plot.CategoryMarker;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.Marker;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.data.Range;
import org.afree.data.category.CategoryDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.RectangleEdge;

public abstract interface CategoryItemRenderer
  extends LegendItemSource
{
  public abstract void addChangeListener(RendererChangeListener paramRendererChangeListener);
  
  public abstract void drawBackground(Canvas paramCanvas, CategoryPlot paramCategoryPlot, RectShape paramRectShape);
  
  public abstract void drawDomainGridline(Canvas paramCanvas, CategoryPlot paramCategoryPlot, RectShape paramRectShape, double paramDouble);
  
  public abstract void drawDomainMarker(Canvas paramCanvas, CategoryPlot paramCategoryPlot, CategoryAxis paramCategoryAxis, CategoryMarker paramCategoryMarker, RectShape paramRectShape);
  
  public abstract void drawItem(Canvas paramCanvas, CategoryItemRendererState paramCategoryItemRendererState, RectShape paramRectShape, CategoryPlot paramCategoryPlot, CategoryAxis paramCategoryAxis, ValueAxis paramValueAxis, CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2, int paramInt3);
  
  public abstract void drawOutline(Canvas paramCanvas, CategoryPlot paramCategoryPlot, RectShape paramRectShape);
  
  public abstract void drawRangeGridline(Canvas paramCanvas, CategoryPlot paramCategoryPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble);
  
  public abstract void drawRangeMarker(Canvas paramCanvas, CategoryPlot paramCategoryPlot, ValueAxis paramValueAxis, Marker paramMarker, RectShape paramRectShape);
  
  public abstract Range findRangeBounds(CategoryDataset paramCategoryDataset);
  
  public abstract Font getBaseItemLabelFont();
  
  public abstract CategoryItemLabelGenerator getBaseItemLabelGenerator();
  
  public abstract PaintType getBaseItemLabelPaintType();
  
  public abstract Boolean getBaseItemLabelsVisible();
  
  public abstract ItemLabelPosition getBaseNegativeItemLabelPosition();
  
  public abstract PaintType getBaseOutlinePaintType();
  
  public abstract Float getBaseOutlineStroke();
  
  public abstract PaintType getBasePaintType();
  
  public abstract ItemLabelPosition getBasePositiveItemLabelPosition();
  
  public abstract boolean getBaseSeriesVisible();
  
  public abstract boolean getBaseSeriesVisibleInLegend();
  
  public abstract Shape getBaseShape();
  
  public abstract Float getBaseStroke();
  
  public abstract Font getItemLabelFont(int paramInt1, int paramInt2);
  
  public abstract CategoryItemLabelGenerator getItemLabelGenerator(int paramInt1, int paramInt2);
  
  public abstract PaintType getItemLabelPaintType(int paramInt1, int paramInt2);
  
  public abstract double getItemMiddle(Comparable paramComparable1, Comparable paramComparable2, CategoryDataset paramCategoryDataset, CategoryAxis paramCategoryAxis, RectShape paramRectShape, RectangleEdge paramRectangleEdge);
  
  public abstract PaintType getItemOutlinePaintType(int paramInt1, int paramInt2);
  
  public abstract Float getItemOutlineStroke(int paramInt1, int paramInt2);
  
  public abstract PaintType getItemPaintType(int paramInt1, int paramInt2);
  
  public abstract Shape getItemShape(int paramInt1, int paramInt2);
  
  public abstract Float getItemStroke(int paramInt1, int paramInt2);
  
  public abstract boolean getItemVisible(int paramInt1, int paramInt2);
  
  public abstract LegendItem getLegendItem(int paramInt1, int paramInt2);
  
  public abstract ItemLabelPosition getNegativeItemLabelPosition(int paramInt1, int paramInt2);
  
  public abstract int getPassCount();
  
  public abstract CategoryPlot getPlot();
  
  public abstract ItemLabelPosition getPositiveItemLabelPosition(int paramInt1, int paramInt2);
  
  public abstract Font getSeriesItemLabelFont(int paramInt);
  
  public abstract CategoryItemLabelGenerator getSeriesItemLabelGenerator(int paramInt);
  
  public abstract PaintType getSeriesItemLabelPaintType(int paramInt);
  
  public abstract ItemLabelPosition getSeriesNegativeItemLabelPosition(int paramInt);
  
  public abstract PaintType getSeriesOutlinePaintType(int paramInt);
  
  public abstract Float getSeriesOutlineStroke(int paramInt);
  
  public abstract PaintType getSeriesPaintType(int paramInt);
  
  public abstract ItemLabelPosition getSeriesPositiveItemLabelPosition(int paramInt);
  
  public abstract Shape getSeriesShape(int paramInt);
  
  public abstract Float getSeriesStroke(int paramInt);
  
  public abstract Boolean getSeriesVisible(int paramInt);
  
  public abstract Boolean getSeriesVisibleInLegend(int paramInt);
  
  public abstract CategoryItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, CategoryPlot paramCategoryPlot, int paramInt, PlotRenderingInfo paramPlotRenderingInfo);
  
  public abstract boolean isItemLabelVisible(int paramInt1, int paramInt2);
  
  public abstract boolean isSeriesItemLabelsVisible(int paramInt);
  
  public abstract boolean isSeriesVisible(int paramInt);
  
  public abstract boolean isSeriesVisibleInLegend(int paramInt);
  
  public abstract void removeChangeListener(RendererChangeListener paramRendererChangeListener);
  
  public abstract void setBaseItemLabelFont(Font paramFont);
  
  public abstract void setBaseItemLabelGenerator(CategoryItemLabelGenerator paramCategoryItemLabelGenerator);
  
  public abstract void setBaseItemLabelPaintType(PaintType paramPaintType);
  
  public abstract void setBaseItemLabelsVisible(Boolean paramBoolean);
  
  public abstract void setBaseItemLabelsVisible(Boolean paramBoolean, boolean paramBoolean1);
  
  public abstract void setBaseItemLabelsVisible(boolean paramBoolean);
  
  public abstract void setBaseNegativeItemLabelPosition(ItemLabelPosition paramItemLabelPosition);
  
  public abstract void setBaseNegativeItemLabelPosition(ItemLabelPosition paramItemLabelPosition, boolean paramBoolean);
  
  public abstract void setBaseOutlinePaintType(PaintType paramPaintType);
  
  public abstract void setBaseOutlineStroke(Float paramFloat);
  
  public abstract void setBasePaintType(PaintType paramPaintType);
  
  public abstract void setBasePositiveItemLabelPosition(ItemLabelPosition paramItemLabelPosition);
  
  public abstract void setBasePositiveItemLabelPosition(ItemLabelPosition paramItemLabelPosition, boolean paramBoolean);
  
  public abstract void setBaseSeriesVisible(boolean paramBoolean);
  
  public abstract void setBaseSeriesVisible(boolean paramBoolean1, boolean paramBoolean2);
  
  public abstract void setBaseSeriesVisibleInLegend(boolean paramBoolean);
  
  public abstract void setBaseSeriesVisibleInLegend(boolean paramBoolean1, boolean paramBoolean2);
  
  public abstract void setBaseShape(Shape paramShape);
  
  public abstract void setBaseStroke(float paramFloat);
  
  public abstract void setPlot(CategoryPlot paramCategoryPlot);
  
  public abstract void setSeriesItemLabelFont(int paramInt, Font paramFont);
  
  public abstract void setSeriesItemLabelGenerator(int paramInt, CategoryItemLabelGenerator paramCategoryItemLabelGenerator);
  
  public abstract void setSeriesItemLabelPaintType(int paramInt, PaintType paramPaintType);
  
  public abstract void setSeriesItemLabelsVisible(int paramInt, Boolean paramBoolean);
  
  public abstract void setSeriesItemLabelsVisible(int paramInt, Boolean paramBoolean, boolean paramBoolean1);
  
  public abstract void setSeriesItemLabelsVisible(int paramInt, boolean paramBoolean);
  
  public abstract void setSeriesNegativeItemLabelPosition(int paramInt, ItemLabelPosition paramItemLabelPosition);
  
  public abstract void setSeriesNegativeItemLabelPosition(int paramInt, ItemLabelPosition paramItemLabelPosition, boolean paramBoolean);
  
  public abstract void setSeriesOutlinePaintType(int paramInt, PaintType paramPaintType);
  
  public abstract void setSeriesOutlineStroke(int paramInt, Float paramFloat);
  
  public abstract void setSeriesPaintType(int paramInt, PaintType paramPaintType);
  
  public abstract void setSeriesPositiveItemLabelPosition(int paramInt, ItemLabelPosition paramItemLabelPosition);
  
  public abstract void setSeriesPositiveItemLabelPosition(int paramInt, ItemLabelPosition paramItemLabelPosition, boolean paramBoolean);
  
  public abstract void setSeriesShape(int paramInt, Shape paramShape);
  
  public abstract void setSeriesStroke(int paramInt, Float paramFloat);
  
  public abstract void setSeriesVisible(int paramInt, Boolean paramBoolean);
  
  public abstract void setSeriesVisible(int paramInt, Boolean paramBoolean, boolean paramBoolean1);
  
  public abstract void setSeriesVisibleInLegend(int paramInt, Boolean paramBoolean);
  
  public abstract void setSeriesVisibleInLegend(int paramInt, Boolean paramBoolean, boolean paramBoolean1);
}

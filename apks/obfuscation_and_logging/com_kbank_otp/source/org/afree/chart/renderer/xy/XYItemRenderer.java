package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.PathEffect;
import org.afree.chart.LegendItem;
import org.afree.chart.LegendItemSource;
import org.afree.chart.annotations.XYAnnotation;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.event.RendererChangeListener;
import org.afree.chart.labels.ItemLabelPosition;
import org.afree.chart.labels.XYItemLabelGenerator;
import org.afree.chart.labels.XYSeriesLabelGenerator;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.Marker;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.data.Range;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.Layer;

public abstract interface XYItemRenderer
  extends LegendItemSource
{
  public abstract void addAnnotation(XYAnnotation paramXYAnnotation);
  
  public abstract void addAnnotation(XYAnnotation paramXYAnnotation, Layer paramLayer);
  
  public abstract void addChangeListener(RendererChangeListener paramRendererChangeListener);
  
  public abstract void drawAnnotations(Canvas paramCanvas, RectShape paramRectShape, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, Layer paramLayer, PlotRenderingInfo paramPlotRenderingInfo);
  
  public abstract void drawDomainGridLine(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble);
  
  public abstract void drawDomainMarker(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, Marker paramMarker, RectShape paramRectShape);
  
  public abstract void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3);
  
  public abstract void drawRangeLine(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble, PaintType paramPaintType, Float paramFloat, PathEffect paramPathEffect);
  
  public abstract void drawRangeMarker(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, Marker paramMarker, RectShape paramRectShape);
  
  public abstract void fillDomainGridBand(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble1, double paramDouble2);
  
  public abstract void fillRangeGridBand(Canvas paramCanvas, XYPlot paramXYPlot, ValueAxis paramValueAxis, RectShape paramRectShape, double paramDouble1, double paramDouble2);
  
  public abstract Range findDomainBounds(XYDataset paramXYDataset);
  
  public abstract Range findRangeBounds(XYDataset paramXYDataset);
  
  public abstract Font getBaseItemLabelFont();
  
  public abstract XYItemLabelGenerator getBaseItemLabelGenerator();
  
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
  
  public abstract XYItemLabelGenerator getItemLabelGenerator(int paramInt1, int paramInt2);
  
  public abstract PaintType getItemLabelPaintType(int paramInt1, int paramInt2);
  
  public abstract PaintType getItemOutlinePaintType(int paramInt1, int paramInt2);
  
  public abstract Float getItemOutlineStroke(int paramInt1, int paramInt2);
  
  public abstract PaintType getItemPaintType(int paramInt1, int paramInt2);
  
  public abstract Shape getItemShape(int paramInt1, int paramInt2);
  
  public abstract Float getItemStroke(int paramInt1, int paramInt2);
  
  public abstract boolean getItemVisible(int paramInt1, int paramInt2);
  
  public abstract LegendItem getLegendItem(int paramInt1, int paramInt2);
  
  public abstract XYSeriesLabelGenerator getLegendItemLabelGenerator();
  
  public abstract ItemLabelPosition getNegativeItemLabelPosition(int paramInt1, int paramInt2);
  
  public abstract int getPassCount();
  
  public abstract XYPlot getPlot();
  
  public abstract ItemLabelPosition getPositiveItemLabelPosition(int paramInt1, int paramInt2);
  
  public abstract Font getSeriesItemLabelFont(int paramInt);
  
  public abstract XYItemLabelGenerator getSeriesItemLabelGenerator(int paramInt);
  
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
  
  public abstract XYItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, XYDataset paramXYDataset, PlotRenderingInfo paramPlotRenderingInfo);
  
  public abstract boolean isItemLabelVisible(int paramInt1, int paramInt2);
  
  public abstract boolean isSeriesItemLabelsVisible(int paramInt);
  
  public abstract boolean isSeriesVisible(int paramInt);
  
  public abstract boolean isSeriesVisibleInLegend(int paramInt);
  
  public abstract boolean removeAnnotation(XYAnnotation paramXYAnnotation);
  
  public abstract void removeAnnotations();
  
  public abstract void removeChangeListener(RendererChangeListener paramRendererChangeListener);
  
  public abstract void setBaseItemLabelFont(Font paramFont);
  
  public abstract void setBaseItemLabelGenerator(XYItemLabelGenerator paramXYItemLabelGenerator);
  
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
  
  public abstract void setBaseStroke(Float paramFloat);
  
  public abstract void setLegendItemLabelGenerator(XYSeriesLabelGenerator paramXYSeriesLabelGenerator);
  
  public abstract void setPlot(XYPlot paramXYPlot);
  
  public abstract void setSeriesItemLabelFont(int paramInt, Font paramFont);
  
  public abstract void setSeriesItemLabelGenerator(int paramInt, XYItemLabelGenerator paramXYItemLabelGenerator);
  
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

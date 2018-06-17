.class public interface abstract Lorg/afree/chart/renderer/xy/XYItemRenderer;
.super Ljava/lang/Object;
.source "XYItemRenderer.java"

# interfaces
.implements Lorg/afree/chart/LegendItemSource;


# virtual methods
.method public abstract addAnnotation(Lorg/afree/chart/annotations/XYAnnotation;)V
.end method

.method public abstract addAnnotation(Lorg/afree/chart/annotations/XYAnnotation;Lorg/afree/ui/Layer;)V
.end method

.method public abstract addChangeListener(Lorg/afree/chart/event/RendererChangeListener;)V
.end method

.method public abstract drawAnnotations(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/ui/Layer;Lorg/afree/chart/plot/PlotRenderingInfo;)V
.end method

.method public abstract drawDomainGridLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;D)V
.end method

.method public abstract drawDomainMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/Marker;Lorg/afree/graphics/geom/RectShape;)V
.end method

.method public abstract drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
.end method

.method public abstract drawRangeLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DLorg/afree/graphics/PaintType;Ljava/lang/Float;Landroid/graphics/PathEffect;)V
.end method

.method public abstract drawRangeMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/Marker;Lorg/afree/graphics/geom/RectShape;)V
.end method

.method public abstract fillDomainGridBand(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DD)V
.end method

.method public abstract fillRangeGridBand(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DD)V
.end method

.method public abstract findDomainBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
.end method

.method public abstract findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
.end method

.method public abstract getBaseItemLabelFont()Lorg/afree/graphics/geom/Font;
.end method

.method public abstract getBaseItemLabelGenerator()Lorg/afree/chart/labels/XYItemLabelGenerator;
.end method

.method public abstract getBaseItemLabelPaintType()Lorg/afree/graphics/PaintType;
.end method

.method public abstract getBaseItemLabelsVisible()Ljava/lang/Boolean;
.end method

.method public abstract getBaseNegativeItemLabelPosition()Lorg/afree/chart/labels/ItemLabelPosition;
.end method

.method public abstract getBaseOutlinePaintType()Lorg/afree/graphics/PaintType;
.end method

.method public abstract getBaseOutlineStroke()Ljava/lang/Float;
.end method

.method public abstract getBasePaintType()Lorg/afree/graphics/PaintType;
.end method

.method public abstract getBasePositiveItemLabelPosition()Lorg/afree/chart/labels/ItemLabelPosition;
.end method

.method public abstract getBaseSeriesVisible()Z
.end method

.method public abstract getBaseSeriesVisibleInLegend()Z
.end method

.method public abstract getBaseShape()Lorg/afree/graphics/geom/Shape;
.end method

.method public abstract getBaseStroke()Ljava/lang/Float;
.end method

.method public abstract getItemLabelFont(II)Lorg/afree/graphics/geom/Font;
.end method

.method public abstract getItemLabelGenerator(II)Lorg/afree/chart/labels/XYItemLabelGenerator;
.end method

.method public abstract getItemLabelPaintType(II)Lorg/afree/graphics/PaintType;
.end method

.method public abstract getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;
.end method

.method public abstract getItemOutlineStroke(II)Ljava/lang/Float;
.end method

.method public abstract getItemPaintType(II)Lorg/afree/graphics/PaintType;
.end method

.method public abstract getItemShape(II)Lorg/afree/graphics/geom/Shape;
.end method

.method public abstract getItemStroke(II)Ljava/lang/Float;
.end method

.method public abstract getItemVisible(II)Z
.end method

.method public abstract getLegendItem(II)Lorg/afree/chart/LegendItem;
.end method

.method public abstract getLegendItemLabelGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;
.end method

.method public abstract getNegativeItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;
.end method

.method public abstract getPassCount()I
.end method

.method public abstract getPlot()Lorg/afree/chart/plot/XYPlot;
.end method

.method public abstract getPositiveItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;
.end method

.method public abstract getSeriesItemLabelFont(I)Lorg/afree/graphics/geom/Font;
.end method

.method public abstract getSeriesItemLabelGenerator(I)Lorg/afree/chart/labels/XYItemLabelGenerator;
.end method

.method public abstract getSeriesItemLabelPaintType(I)Lorg/afree/graphics/PaintType;
.end method

.method public abstract getSeriesNegativeItemLabelPosition(I)Lorg/afree/chart/labels/ItemLabelPosition;
.end method

.method public abstract getSeriesOutlinePaintType(I)Lorg/afree/graphics/PaintType;
.end method

.method public abstract getSeriesOutlineStroke(I)Ljava/lang/Float;
.end method

.method public abstract getSeriesPaintType(I)Lorg/afree/graphics/PaintType;
.end method

.method public abstract getSeriesPositiveItemLabelPosition(I)Lorg/afree/chart/labels/ItemLabelPosition;
.end method

.method public abstract getSeriesShape(I)Lorg/afree/graphics/geom/Shape;
.end method

.method public abstract getSeriesStroke(I)Ljava/lang/Float;
.end method

.method public abstract getSeriesVisible(I)Ljava/lang/Boolean;
.end method

.method public abstract getSeriesVisibleInLegend(I)Ljava/lang/Boolean;
.end method

.method public abstract initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;
.end method

.method public abstract isItemLabelVisible(II)Z
.end method

.method public abstract isSeriesItemLabelsVisible(I)Z
.end method

.method public abstract isSeriesVisible(I)Z
.end method

.method public abstract isSeriesVisibleInLegend(I)Z
.end method

.method public abstract removeAnnotation(Lorg/afree/chart/annotations/XYAnnotation;)Z
.end method

.method public abstract removeAnnotations()V
.end method

.method public abstract removeChangeListener(Lorg/afree/chart/event/RendererChangeListener;)V
.end method

.method public abstract setBaseItemLabelFont(Lorg/afree/graphics/geom/Font;)V
.end method

.method public abstract setBaseItemLabelGenerator(Lorg/afree/chart/labels/XYItemLabelGenerator;)V
.end method

.method public abstract setBaseItemLabelPaintType(Lorg/afree/graphics/PaintType;)V
.end method

.method public abstract setBaseItemLabelsVisible(Ljava/lang/Boolean;)V
.end method

.method public abstract setBaseItemLabelsVisible(Ljava/lang/Boolean;Z)V
.end method

.method public abstract setBaseItemLabelsVisible(Z)V
.end method

.method public abstract setBaseNegativeItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V
.end method

.method public abstract setBaseNegativeItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;Z)V
.end method

.method public abstract setBaseOutlinePaintType(Lorg/afree/graphics/PaintType;)V
.end method

.method public abstract setBaseOutlineStroke(Ljava/lang/Float;)V
.end method

.method public abstract setBasePaintType(Lorg/afree/graphics/PaintType;)V
.end method

.method public abstract setBasePositiveItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V
.end method

.method public abstract setBasePositiveItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;Z)V
.end method

.method public abstract setBaseSeriesVisible(Z)V
.end method

.method public abstract setBaseSeriesVisible(ZZ)V
.end method

.method public abstract setBaseSeriesVisibleInLegend(Z)V
.end method

.method public abstract setBaseSeriesVisibleInLegend(ZZ)V
.end method

.method public abstract setBaseShape(Lorg/afree/graphics/geom/Shape;)V
.end method

.method public abstract setBaseStroke(Ljava/lang/Float;)V
.end method

.method public abstract setLegendItemLabelGenerator(Lorg/afree/chart/labels/XYSeriesLabelGenerator;)V
.end method

.method public abstract setPlot(Lorg/afree/chart/plot/XYPlot;)V
.end method

.method public abstract setSeriesItemLabelFont(ILorg/afree/graphics/geom/Font;)V
.end method

.method public abstract setSeriesItemLabelGenerator(ILorg/afree/chart/labels/XYItemLabelGenerator;)V
.end method

.method public abstract setSeriesItemLabelPaintType(ILorg/afree/graphics/PaintType;)V
.end method

.method public abstract setSeriesItemLabelsVisible(ILjava/lang/Boolean;)V
.end method

.method public abstract setSeriesItemLabelsVisible(ILjava/lang/Boolean;Z)V
.end method

.method public abstract setSeriesItemLabelsVisible(IZ)V
.end method

.method public abstract setSeriesNegativeItemLabelPosition(ILorg/afree/chart/labels/ItemLabelPosition;)V
.end method

.method public abstract setSeriesNegativeItemLabelPosition(ILorg/afree/chart/labels/ItemLabelPosition;Z)V
.end method

.method public abstract setSeriesOutlinePaintType(ILorg/afree/graphics/PaintType;)V
.end method

.method public abstract setSeriesOutlineStroke(ILjava/lang/Float;)V
.end method

.method public abstract setSeriesPaintType(ILorg/afree/graphics/PaintType;)V
.end method

.method public abstract setSeriesPositiveItemLabelPosition(ILorg/afree/chart/labels/ItemLabelPosition;)V
.end method

.method public abstract setSeriesPositiveItemLabelPosition(ILorg/afree/chart/labels/ItemLabelPosition;Z)V
.end method

.method public abstract setSeriesShape(ILorg/afree/graphics/geom/Shape;)V
.end method

.method public abstract setSeriesStroke(ILjava/lang/Float;)V
.end method

.method public abstract setSeriesVisible(ILjava/lang/Boolean;)V
.end method

.method public abstract setSeriesVisible(ILjava/lang/Boolean;Z)V
.end method

.method public abstract setSeriesVisibleInLegend(ILjava/lang/Boolean;)V
.end method

.method public abstract setSeriesVisibleInLegend(ILjava/lang/Boolean;Z)V
.end method

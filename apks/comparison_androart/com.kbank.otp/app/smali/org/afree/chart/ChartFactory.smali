.class public abstract Lorg/afree/chart/ChartFactory;
.super Ljava/lang/Object;
.source "ChartFactory.java"


# static fields
.field private static currentTheme:Lorg/afree/chart/ChartTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lorg/afree/chart/StandardChartTheme;->createLegacyTheme()Lorg/afree/chart/ChartTheme;

    move-result-object v0

    sput-object v0, Lorg/afree/chart/ChartFactory;->currentTheme:Lorg/afree/chart/ChartTheme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAreaChart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/plot/PlotOrientation;ZZZ)Lorg/afree/chart/AFreeChart;
    .locals 8
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "categoryAxisLabel"    # Ljava/lang/String;
    .param p2, "valueAxisLabel"    # Ljava/lang/String;
    .param p3, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p4, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p5, "legend"    # Z
    .param p6, "tooltips"    # Z
    .param p7, "urls"    # Z

    .prologue
    .line 616
    if-nez p4, :cond_0

    .line 617
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Null \'orientation\' argument."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 619
    :cond_0
    new-instance v0, Lorg/afree/chart/axis/CategoryAxis;

    invoke-direct {v0, p1}, Lorg/afree/chart/axis/CategoryAxis;-><init>(Ljava/lang/String;)V

    .line 620
    .local v0, "categoryAxis":Lorg/afree/chart/axis/CategoryAxis;
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/afree/chart/axis/CategoryAxis;->setCategoryMargin(D)V

    .line 622
    new-instance v4, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v4, p2}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 624
    .local v4, "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    new-instance v3, Lorg/afree/chart/renderer/category/AreaRenderer;

    invoke-direct {v3}, Lorg/afree/chart/renderer/category/AreaRenderer;-><init>()V

    .line 637
    .local v3, "renderer":Lorg/afree/chart/renderer/category/AreaRenderer;
    new-instance v2, Lorg/afree/chart/plot/CategoryPlot;

    invoke-direct {v2, p3, v0, v4, v3}, Lorg/afree/chart/plot/CategoryPlot;-><init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V

    .line 639
    .local v2, "plot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v2, p4}, Lorg/afree/chart/plot/CategoryPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 640
    new-instance v1, Lorg/afree/chart/AFreeChart;

    sget-object v5, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v1, p0, v5, v2, p5}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 643
    .local v1, "chart":Lorg/afree/chart/AFreeChart;
    return-object v1
.end method

.method public static createBarChart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/plot/PlotOrientation;ZZZ)Lorg/afree/chart/AFreeChart;
    .locals 9
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "categoryAxisLabel"    # Ljava/lang/String;
    .param p2, "valueAxisLabel"    # Ljava/lang/String;
    .param p3, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p4, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p5, "legend"    # Z
    .param p6, "tooltips"    # Z
    .param p7, "urls"    # Z

    .prologue
    .line 266
    if-nez p4, :cond_0

    .line 267
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Null \'orientation\' argument."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 269
    :cond_0
    new-instance v0, Lorg/afree/chart/axis/CategoryAxis;

    invoke-direct {v0, p1}, Lorg/afree/chart/axis/CategoryAxis;-><init>(Ljava/lang/String;)V

    .line 270
    .local v0, "categoryAxis":Lorg/afree/chart/axis/CategoryAxis;
    new-instance v6, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v6, p2}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 272
    .local v6, "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    new-instance v5, Lorg/afree/chart/renderer/category/BarRenderer;

    invoke-direct {v5}, Lorg/afree/chart/renderer/category/BarRenderer;-><init>()V

    .line 273
    .local v5, "renderer":Lorg/afree/chart/renderer/category/BarRenderer;
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p4, v7, :cond_2

    .line 274
    new-instance v3, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v7, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE3:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v8, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    invoke-direct {v3, v7, v8}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    .line 276
    .local v3, "position1":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual {v5, v3}, Lorg/afree/chart/renderer/category/BarRenderer;->setBasePositiveItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 277
    new-instance v4, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v7, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE9:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v8, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    invoke-direct {v4, v7, v8}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    .line 279
    .local v4, "position2":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual {v5, v4}, Lorg/afree/chart/renderer/category/BarRenderer;->setBaseNegativeItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 289
    .end local v3    # "position1":Lorg/afree/chart/labels/ItemLabelPosition;
    .end local v4    # "position2":Lorg/afree/chart/labels/ItemLabelPosition;
    :cond_1
    :goto_0
    new-instance v2, Lorg/afree/chart/plot/CategoryPlot;

    invoke-direct {v2, p3, v0, v6, v5}, Lorg/afree/chart/plot/CategoryPlot;-><init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V

    .line 291
    .local v2, "plot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v2, p4}, Lorg/afree/chart/plot/CategoryPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 292
    new-instance v1, Lorg/afree/chart/AFreeChart;

    sget-object v7, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v1, p0, v7, v2, p5}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 294
    .local v1, "chart":Lorg/afree/chart/AFreeChart;
    return-object v1

    .line 280
    .end local v1    # "chart":Lorg/afree/chart/AFreeChart;
    .end local v2    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_2
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p4, v7, :cond_1

    .line 281
    new-instance v3, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v7, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v8, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-direct {v3, v7, v8}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    .line 283
    .restart local v3    # "position1":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual {v5, v3}, Lorg/afree/chart/renderer/category/BarRenderer;->setBasePositiveItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 284
    new-instance v4, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v7, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE6:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v8, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-direct {v4, v7, v8}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    .line 286
    .restart local v4    # "position2":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual {v5, v4}, Lorg/afree/chart/renderer/category/BarRenderer;->setBaseNegativeItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    goto :goto_0
.end method

.method public static createBarChart3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/plot/PlotOrientation;ZZZ)Lorg/afree/chart/AFreeChart;
    .locals 7
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "categoryAxisLabel"    # Ljava/lang/String;
    .param p2, "valueAxisLabel"    # Ljava/lang/String;
    .param p3, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p4, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p5, "legend"    # Z
    .param p6, "tooltips"    # Z
    .param p7, "urls"    # Z

    .prologue
    .line 387
    if-nez p4, :cond_0

    .line 388
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Null \'orientation\' argument."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 390
    :cond_0
    new-instance v0, Lorg/afree/chart/axis/CategoryAxis3D;

    invoke-direct {v0, p1}, Lorg/afree/chart/axis/CategoryAxis3D;-><init>(Ljava/lang/String;)V

    .line 391
    .local v0, "categoryAxis":Lorg/afree/chart/axis/CategoryAxis;
    new-instance v4, Lorg/afree/chart/axis/NumberAxis3D;

    invoke-direct {v4, p2}, Lorg/afree/chart/axis/NumberAxis3D;-><init>(Ljava/lang/String;)V

    .line 393
    .local v4, "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    new-instance v3, Lorg/afree/chart/renderer/category/BarRenderer3D;

    invoke-direct {v3}, Lorg/afree/chart/renderer/category/BarRenderer3D;-><init>()V

    .line 405
    .local v3, "renderer":Lorg/afree/chart/renderer/category/BarRenderer3D;
    new-instance v2, Lorg/afree/chart/plot/CategoryPlot;

    invoke-direct {v2, p3, v0, v4, v3}, Lorg/afree/chart/plot/CategoryPlot;-><init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V

    .line 407
    .local v2, "plot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v2, p4}, Lorg/afree/chart/plot/CategoryPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 408
    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p4, v5, :cond_1

    .line 411
    sget-object v5, Lorg/afree/util/SortOrder;->DESCENDING:Lorg/afree/util/SortOrder;

    invoke-virtual {v2, v5}, Lorg/afree/chart/plot/CategoryPlot;->setRowRenderingOrder(Lorg/afree/util/SortOrder;)V

    .line 412
    sget-object v5, Lorg/afree/util/SortOrder;->DESCENDING:Lorg/afree/util/SortOrder;

    invoke-virtual {v2, v5}, Lorg/afree/chart/plot/CategoryPlot;->setColumnRenderingOrder(Lorg/afree/util/SortOrder;)V

    .line 414
    :cond_1
    const/16 v5, 0xbf

    invoke-virtual {v2, v5}, Lorg/afree/chart/plot/CategoryPlot;->setForegroundAlpha(I)V

    .line 416
    new-instance v1, Lorg/afree/chart/AFreeChart;

    sget-object v5, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v1, p0, v5, v2, p5}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 419
    .local v1, "chart":Lorg/afree/chart/AFreeChart;
    return-object v1
.end method

.method public static createCandlestickChart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/xy/OHLCDataset;Z)Lorg/afree/chart/AFreeChart;
    .locals 5
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "timeAxisLabel"    # Ljava/lang/String;
    .param p2, "valueAxisLabel"    # Ljava/lang/String;
    .param p3, "dataset"    # Lorg/afree/data/xy/OHLCDataset;
    .param p4, "legend"    # Z

    .prologue
    .line 836
    new-instance v2, Lorg/afree/chart/axis/DateAxis;

    invoke-direct {v2, p1}, Lorg/afree/chart/axis/DateAxis;-><init>(Ljava/lang/String;)V

    .line 837
    .local v2, "timeAxis":Lorg/afree/chart/axis/ValueAxis;
    new-instance v3, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v3, p2}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 838
    .local v3, "valueAxis":Lorg/afree/chart/axis/NumberAxis;
    new-instance v1, Lorg/afree/chart/plot/XYPlot;

    const/4 v4, 0x0

    invoke-direct {v1, p3, v2, v3, v4}, Lorg/afree/chart/plot/XYPlot;-><init>(Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 839
    .local v1, "plot":Lorg/afree/chart/plot/XYPlot;
    new-instance v4, Lorg/afree/chart/renderer/xy/CandlestickRenderer;

    invoke-direct {v4}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;-><init>()V

    invoke-virtual {v1, v4}, Lorg/afree/chart/plot/XYPlot;->setRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 840
    new-instance v0, Lorg/afree/chart/AFreeChart;

    sget-object v4, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v0, p0, v4, v1, p4}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 843
    .local v0, "chart":Lorg/afree/chart/AFreeChart;
    return-object v0
.end method

.method public static createHighLowChart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/xy/OHLCDataset;Z)Lorg/afree/chart/AFreeChart;
    .locals 6
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "timeAxisLabel"    # Ljava/lang/String;
    .param p2, "valueAxisLabel"    # Ljava/lang/String;
    .param p3, "dataset"    # Lorg/afree/data/xy/OHLCDataset;
    .param p4, "legend"    # Z

    .prologue
    .line 568
    new-instance v3, Lorg/afree/chart/axis/DateAxis;

    invoke-direct {v3, p1}, Lorg/afree/chart/axis/DateAxis;-><init>(Ljava/lang/String;)V

    .line 569
    .local v3, "timeAxis":Lorg/afree/chart/axis/ValueAxis;
    new-instance v4, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v4, p2}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 572
    .local v4, "valueAxis":Lorg/afree/chart/axis/NumberAxis;
    new-instance v2, Lorg/afree/chart/renderer/xy/HighLowRenderer;

    invoke-direct {v2}, Lorg/afree/chart/renderer/xy/HighLowRenderer;-><init>()V

    .line 576
    .local v2, "renderer":Lorg/afree/chart/renderer/xy/HighLowRenderer;
    new-instance v1, Lorg/afree/chart/plot/XYPlot;

    invoke-direct {v1, p3, v3, v4, v2}, Lorg/afree/chart/plot/XYPlot;-><init>(Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 579
    .local v1, "plot":Lorg/afree/chart/plot/XYPlot;
    new-instance v0, Lorg/afree/chart/AFreeChart;

    sget-object v5, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v0, p0, v5, v1, p4}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 582
    .local v0, "chart":Lorg/afree/chart/AFreeChart;
    return-object v0
.end method

.method public static createLineChart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/plot/PlotOrientation;ZZZ)Lorg/afree/chart/AFreeChart;
    .locals 7
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "categoryAxisLabel"    # Ljava/lang/String;
    .param p2, "valueAxisLabel"    # Ljava/lang/String;
    .param p3, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p4, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p5, "legend"    # Z
    .param p6, "tooltips"    # Z
    .param p7, "urls"    # Z

    .prologue
    .line 481
    if-nez p4, :cond_0

    .line 482
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Null \'orientation\' argument."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 484
    :cond_0
    new-instance v0, Lorg/afree/chart/axis/CategoryAxis;

    invoke-direct {v0, p1}, Lorg/afree/chart/axis/CategoryAxis;-><init>(Ljava/lang/String;)V

    .line 485
    .local v0, "categoryAxis":Lorg/afree/chart/axis/CategoryAxis;
    new-instance v4, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v4, p2}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 487
    .local v4, "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    new-instance v3, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;-><init>(ZZ)V

    .line 489
    .local v3, "renderer":Lorg/afree/chart/renderer/category/LineAndShapeRenderer;
    new-instance v2, Lorg/afree/chart/plot/CategoryPlot;

    invoke-direct {v2, p3, v0, v4, v3}, Lorg/afree/chart/plot/CategoryPlot;-><init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V

    .line 491
    .local v2, "plot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v2, p4}, Lorg/afree/chart/plot/CategoryPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 492
    new-instance v1, Lorg/afree/chart/AFreeChart;

    sget-object v5, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v1, p0, v5, v2, p5}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 494
    .local v1, "chart":Lorg/afree/chart/AFreeChart;
    return-object v1
.end method

.method public static createPieChart(Ljava/lang/String;Lorg/afree/data/general/PieDataset;ZZZ)Lorg/afree/chart/AFreeChart;
    .locals 11
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "dataset"    # Lorg/afree/data/general/PieDataset;
    .param p2, "legend"    # Z
    .param p3, "tooltips"    # Z
    .param p4, "urls"    # Z

    .prologue
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 443
    new-instance v10, Lorg/afree/chart/plot/PiePlot;

    invoke-direct {v10, p1}, Lorg/afree/chart/plot/PiePlot;-><init>(Lorg/afree/data/general/PieDataset;)V

    .line 444
    .local v10, "plot":Lorg/afree/chart/plot/PiePlot;
    new-instance v1, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;

    invoke-direct {v1}, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;-><init>()V

    invoke-virtual {v10, v1}, Lorg/afree/chart/plot/PiePlot;->setLabelGenerator(Lorg/afree/chart/labels/PieSectionLabelGenerator;)V

    .line 445
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    const-wide/16 v2, 0x0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    invoke-virtual {v10, v1}, Lorg/afree/chart/plot/PiePlot;->setInsets(Lorg/afree/ui/RectangleInsets;)V

    .line 447
    new-instance v0, Lorg/afree/chart/AFreeChart;

    sget-object v1, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v0, p0, v1, v10, p2}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 449
    .local v0, "chart":Lorg/afree/chart/AFreeChart;
    return-object v0
.end method

.method public static createRingChart(Ljava/lang/String;Lorg/afree/data/general/PieDataset;ZZZ)Lorg/afree/chart/AFreeChart;
    .locals 11
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "dataset"    # Lorg/afree/data/general/PieDataset;
    .param p2, "legend"    # Z
    .param p3, "tooltips"    # Z
    .param p4, "urls"    # Z

    .prologue
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 668
    new-instance v10, Lorg/afree/chart/plot/RingPlot;

    invoke-direct {v10, p1}, Lorg/afree/chart/plot/RingPlot;-><init>(Lorg/afree/data/general/PieDataset;)V

    .line 669
    .local v10, "plot":Lorg/afree/chart/plot/RingPlot;
    new-instance v1, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;

    invoke-direct {v1}, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;-><init>()V

    invoke-virtual {v10, v1}, Lorg/afree/chart/plot/RingPlot;->setLabelGenerator(Lorg/afree/chart/labels/PieSectionLabelGenerator;)V

    .line 670
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    const-wide/16 v2, 0x0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    invoke-virtual {v10, v1}, Lorg/afree/chart/plot/RingPlot;->setInsets(Lorg/afree/ui/RectangleInsets;)V

    .line 679
    new-instance v0, Lorg/afree/chart/AFreeChart;

    sget-object v1, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v0, p0, v1, v10, p2}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 682
    .local v0, "chart":Lorg/afree/chart/AFreeChart;
    return-object v0
.end method

.method public static createScatterPlot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotOrientation;ZZZ)Lorg/afree/chart/AFreeChart;
    .locals 7
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "xAxisLabel"    # Ljava/lang/String;
    .param p2, "yAxisLabel"    # Ljava/lang/String;
    .param p3, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p4, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p5, "legend"    # Z
    .param p6, "tooltips"    # Z
    .param p7, "urls"    # Z

    .prologue
    const/4 v6, 0x0

    .line 870
    if-nez p4, :cond_0

    .line 871
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Null \'orientation\' argument."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 873
    :cond_0
    new-instance v3, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v3, p1}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 874
    .local v3, "xAxis":Lorg/afree/chart/axis/NumberAxis;
    invoke-virtual {v3, v6}, Lorg/afree/chart/axis/NumberAxis;->setAutoRangeIncludesZero(Z)V

    .line 875
    new-instance v4, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v4, p2}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 876
    .local v4, "yAxis":Lorg/afree/chart/axis/NumberAxis;
    invoke-virtual {v4, v6}, Lorg/afree/chart/axis/NumberAxis;->setAutoRangeIncludesZero(Z)V

    .line 878
    new-instance v1, Lorg/afree/chart/plot/XYPlot;

    const/4 v5, 0x0

    invoke-direct {v1, p3, v3, v4, v5}, Lorg/afree/chart/plot/XYPlot;-><init>(Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 889
    .local v1, "plot":Lorg/afree/chart/plot/XYPlot;
    new-instance v2, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;

    const/4 v5, 0x1

    invoke-direct {v2, v6, v5}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;-><init>(ZZ)V

    .line 892
    .local v2, "renderer":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    invoke-virtual {v1, v2}, Lorg/afree/chart/plot/XYPlot;->setRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 893
    invoke-virtual {v1, p4}, Lorg/afree/chart/plot/XYPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 895
    new-instance v0, Lorg/afree/chart/AFreeChart;

    sget-object v5, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v0, p0, v5, v1, p5}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 898
    .local v0, "chart":Lorg/afree/chart/AFreeChart;
    return-object v0
.end method

.method public static createSlidingBarChart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/plot/PlotOrientation;ZZZ)Lorg/afree/chart/AFreeChart;
    .locals 9
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "categoryAxisLabel"    # Ljava/lang/String;
    .param p2, "valueAxisLabel"    # Ljava/lang/String;
    .param p3, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p4, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p5, "legend"    # Z
    .param p6, "tooltips"    # Z
    .param p7, "urls"    # Z

    .prologue
    .line 329
    if-nez p4, :cond_0

    .line 330
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Null \'orientation\' argument."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 332
    :cond_0
    new-instance v0, Lorg/afree/chart/axis/CategoryAxis;

    invoke-direct {v0, p1}, Lorg/afree/chart/axis/CategoryAxis;-><init>(Ljava/lang/String;)V

    .line 333
    .local v0, "categoryAxis":Lorg/afree/chart/axis/CategoryAxis;
    new-instance v6, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v6, p2}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 335
    .local v6, "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    new-instance v5, Lorg/afree/chart/renderer/category/BarRenderer;

    invoke-direct {v5}, Lorg/afree/chart/renderer/category/BarRenderer;-><init>()V

    .line 336
    .local v5, "renderer":Lorg/afree/chart/renderer/category/BarRenderer;
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p4, v7, :cond_2

    .line 337
    new-instance v3, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v7, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE3:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v8, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    invoke-direct {v3, v7, v8}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    .line 339
    .local v3, "position1":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual {v5, v3}, Lorg/afree/chart/renderer/category/BarRenderer;->setBasePositiveItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 340
    new-instance v4, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v7, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE9:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v8, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    invoke-direct {v4, v7, v8}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    .line 342
    .local v4, "position2":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual {v5, v4}, Lorg/afree/chart/renderer/category/BarRenderer;->setBaseNegativeItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 352
    .end local v3    # "position1":Lorg/afree/chart/labels/ItemLabelPosition;
    .end local v4    # "position2":Lorg/afree/chart/labels/ItemLabelPosition;
    :cond_1
    :goto_0
    new-instance v2, Lorg/afree/chart/plot/SlidingCategoryPlot;

    invoke-direct {v2, p3, v0, v6, v5}, Lorg/afree/chart/plot/SlidingCategoryPlot;-><init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V

    .line 353
    .local v2, "plot":Lorg/afree/chart/plot/SlidingCategoryPlot;
    invoke-virtual {v2, p4}, Lorg/afree/chart/plot/SlidingCategoryPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 354
    new-instance v1, Lorg/afree/chart/AFreeChart;

    sget-object v7, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v1, p0, v7, v2, p5}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 355
    .local v1, "chart":Lorg/afree/chart/AFreeChart;
    return-object v1

    .line 343
    .end local v1    # "chart":Lorg/afree/chart/AFreeChart;
    .end local v2    # "plot":Lorg/afree/chart/plot/SlidingCategoryPlot;
    :cond_2
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p4, v7, :cond_1

    .line 344
    new-instance v3, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v7, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v8, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-direct {v3, v7, v8}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    .line 346
    .restart local v3    # "position1":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual {v5, v3}, Lorg/afree/chart/renderer/category/BarRenderer;->setBasePositiveItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 347
    new-instance v4, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v7, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE6:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v8, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-direct {v4, v7, v8}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    .line 349
    .restart local v4    # "position2":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual {v5, v4}, Lorg/afree/chart/renderer/category/BarRenderer;->setBaseNegativeItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    goto :goto_0
.end method

.method public static createTimeSeriesChart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/xy/XYDataset;ZZZ)Lorg/afree/chart/AFreeChart;
    .locals 9
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "timeAxisLabel"    # Ljava/lang/String;
    .param p2, "valueAxisLabel"    # Ljava/lang/String;
    .param p3, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p4, "legend"    # Z
    .param p5, "tooltips"    # Z
    .param p6, "urls"    # Z

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 786
    new-instance v3, Lorg/afree/chart/axis/DateAxis;

    invoke-direct {v3, p1}, Lorg/afree/chart/axis/DateAxis;-><init>(Ljava/lang/String;)V

    .line 787
    .local v3, "timeAxis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual {v3, v6, v7}, Lorg/afree/chart/axis/ValueAxis;->setLowerMargin(D)V

    .line 788
    invoke-virtual {v3, v6, v7}, Lorg/afree/chart/axis/ValueAxis;->setUpperMargin(D)V

    .line 789
    new-instance v4, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v4, p2}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 790
    .local v4, "valueAxis":Lorg/afree/chart/axis/NumberAxis;
    invoke-virtual {v4, v8}, Lorg/afree/chart/axis/NumberAxis;->setAutoRangeIncludesZero(Z)V

    .line 791
    new-instance v1, Lorg/afree/chart/plot/XYPlot;

    const/4 v5, 0x0

    invoke-direct {v1, p3, v3, v4, v5}, Lorg/afree/chart/plot/XYPlot;-><init>(Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 804
    .local v1, "plot":Lorg/afree/chart/plot/XYPlot;
    new-instance v2, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v8}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;-><init>(ZZ)V

    .line 808
    .local v2, "renderer":Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;
    invoke-virtual {v1, v2}, Lorg/afree/chart/plot/XYPlot;->setRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 810
    new-instance v0, Lorg/afree/chart/AFreeChart;

    sget-object v5, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v0, p0, v5, v1, p4}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 813
    .local v0, "chart":Lorg/afree/chart/AFreeChart;
    return-object v0
.end method

.method public static createXYBarChart(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/afree/data/xy/IntervalXYDataset;Lorg/afree/chart/plot/PlotOrientation;ZZZ)Lorg/afree/chart/AFreeChart;
    .locals 8
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "xAxisLabel"    # Ljava/lang/String;
    .param p2, "dateAxis"    # Z
    .param p3, "yAxisLabel"    # Ljava/lang/String;
    .param p4, "dataset"    # Lorg/afree/data/xy/IntervalXYDataset;
    .param p5, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p6, "legend"    # Z
    .param p7, "tooltips"    # Z
    .param p8, "urls"    # Z

    .prologue
    .line 718
    if-nez p5, :cond_0

    .line 719
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Null \'orientation\' argument."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 721
    :cond_0
    const/4 v2, 0x0

    .line 722
    .local v2, "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz p2, :cond_2

    .line 723
    new-instance v2, Lorg/afree/chart/axis/DateAxis;

    .end local v2    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    invoke-direct {v2, p1}, Lorg/afree/chart/axis/DateAxis;-><init>(Ljava/lang/String;)V

    .line 730
    .restart local v2    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    :goto_0
    new-instance v5, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v5, p3}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 732
    .local v5, "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    new-instance v4, Lorg/afree/chart/renderer/xy/XYBarRenderer;

    invoke-direct {v4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;-><init>()V

    .line 733
    .local v4, "renderer":Lorg/afree/chart/renderer/xy/XYBarRenderer;
    if-eqz p7, :cond_1

    .line 747
    :cond_1
    new-instance v3, Lorg/afree/chart/plot/XYPlot;

    invoke-direct {v3, p4, v2, v5, v4}, Lorg/afree/chart/plot/XYPlot;-><init>(Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 748
    .local v3, "plot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v3, p5}, Lorg/afree/chart/plot/XYPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 750
    new-instance v1, Lorg/afree/chart/AFreeChart;

    sget-object v6, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v1, p0, v6, v3, p6}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 753
    .local v1, "chart":Lorg/afree/chart/AFreeChart;
    return-object v1

    .line 726
    .end local v1    # "chart":Lorg/afree/chart/AFreeChart;
    .end local v3    # "plot":Lorg/afree/chart/plot/XYPlot;
    .end local v4    # "renderer":Lorg/afree/chart/renderer/xy/XYBarRenderer;
    .end local v5    # "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_2
    new-instance v0, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v0, p1}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 727
    .local v0, "axis":Lorg/afree/chart/axis/NumberAxis;
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/afree/chart/axis/NumberAxis;->setAutoRangeIncludesZero(Z)V

    .line 728
    move-object v2, v0

    goto :goto_0
.end method

.method public static createXYLineChart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotOrientation;ZZZ)Lorg/afree/chart/AFreeChart;
    .locals 7
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "xAxisLabel"    # Ljava/lang/String;
    .param p2, "yAxisLabel"    # Ljava/lang/String;
    .param p3, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p4, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p5, "legend"    # Z
    .param p6, "tooltips"    # Z
    .param p7, "urls"    # Z

    .prologue
    const/4 v6, 0x0

    .line 523
    if-nez p4, :cond_0

    .line 524
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Null \'orientation\' argument."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 528
    :cond_0
    new-instance v3, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v3, p1}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 529
    .local v3, "xAxis":Lorg/afree/chart/axis/NumberAxis;
    invoke-virtual {v3, v6}, Lorg/afree/chart/axis/NumberAxis;->setAutoRangeIncludesZero(Z)V

    .line 530
    new-instance v4, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v4, p2}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 533
    .local v4, "yAxis":Lorg/afree/chart/axis/NumberAxis;
    new-instance v2, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v6}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;-><init>(ZZ)V

    .line 536
    .local v2, "renderer":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    new-instance v1, Lorg/afree/chart/plot/XYPlot;

    invoke-direct {v1, p3, v3, v4, v2}, Lorg/afree/chart/plot/XYPlot;-><init>(Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 537
    .local v1, "plot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v1, p4}, Lorg/afree/chart/plot/XYPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 540
    new-instance v0, Lorg/afree/chart/AFreeChart;

    sget-object v5, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v0, p0, v5, v1, p5}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 542
    .local v0, "chart":Lorg/afree/chart/AFreeChart;
    sget-object v5, Lorg/afree/chart/ChartFactory;->currentTheme:Lorg/afree/chart/ChartTheme;

    invoke-interface {v5, v0}, Lorg/afree/chart/ChartTheme;->apply(Lorg/afree/chart/AFreeChart;)V

    .line 543
    return-object v0
.end method

.method public static getChartTheme()Lorg/afree/chart/ChartTheme;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lorg/afree/chart/ChartFactory;->currentTheme:Lorg/afree/chart/ChartTheme;

    return-object v0
.end method

.method public static setChartTheme(Lorg/afree/chart/ChartTheme;)V
    .locals 3
    .param p0, "theme"    # Lorg/afree/chart/ChartTheme;

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'theme\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_0
    sput-object p0, Lorg/afree/chart/ChartFactory;->currentTheme:Lorg/afree/chart/ChartTheme;

    .line 222
    instance-of v1, p0, Lorg/afree/chart/StandardChartTheme;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 223
    check-cast v0, Lorg/afree/chart/StandardChartTheme;

    .line 224
    .local v0, "sct":Lorg/afree/chart/StandardChartTheme;
    invoke-virtual {v0}, Lorg/afree/chart/StandardChartTheme;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Legacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    new-instance v1, Lorg/afree/chart/renderer/category/StandardBarPainter;

    invoke-direct {v1}, Lorg/afree/chart/renderer/category/StandardBarPainter;-><init>()V

    invoke-static {v1}, Lorg/afree/chart/renderer/category/BarRenderer;->setDefaultBarPainter(Lorg/afree/chart/renderer/category/BarPainter;)V

    .line 226
    new-instance v1, Lorg/afree/chart/renderer/xy/StandardXYBarPainter;

    invoke-direct {v1}, Lorg/afree/chart/renderer/xy/StandardXYBarPainter;-><init>()V

    invoke-static {v1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->setDefaultBarPainter(Lorg/afree/chart/renderer/xy/XYBarPainter;)V

    .line 233
    .end local v0    # "sct":Lorg/afree/chart/StandardChartTheme;
    :cond_1
    :goto_0
    return-void

    .line 229
    .restart local v0    # "sct":Lorg/afree/chart/StandardChartTheme;
    :cond_2
    new-instance v1, Lorg/afree/chart/renderer/category/GradientBarPainter;

    invoke-direct {v1}, Lorg/afree/chart/renderer/category/GradientBarPainter;-><init>()V

    invoke-static {v1}, Lorg/afree/chart/renderer/category/BarRenderer;->setDefaultBarPainter(Lorg/afree/chart/renderer/category/BarPainter;)V

    .line 230
    new-instance v1, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;

    invoke-direct {v1}, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;-><init>()V

    invoke-static {v1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->setDefaultBarPainter(Lorg/afree/chart/renderer/xy/XYBarPainter;)V

    goto :goto_0
.end method

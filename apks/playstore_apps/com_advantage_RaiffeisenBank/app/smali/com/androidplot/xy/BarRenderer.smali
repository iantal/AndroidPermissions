.class public Lcom/androidplot/xy/BarRenderer;
.super Lcom/androidplot/xy/XYSeriesRenderer;
.source "BarRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidplot/xy/BarRenderer$a;,
        Lcom/androidplot/xy/BarRenderer$BarWidthStyle;,
        Lcom/androidplot/xy/BarRenderer$BarRenderStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androidplot/xy/XYSeriesRenderer",
        "<",
        "Lcom/androidplot/xy/BarFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/androidplot/xy/BarRenderer$BarWidthStyle;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/androidplot/xy/XYPlot;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/androidplot/xy/XYSeriesRenderer;-><init>(Lcom/androidplot/xy/XYPlot;)V

    .line 45
    sget-object v0, Lcom/androidplot/xy/BarRenderer$BarWidthStyle;->FIXED_WIDTH:Lcom/androidplot/xy/BarRenderer$BarWidthStyle;

    iput-object v0, p0, Lcom/androidplot/xy/BarRenderer;->a:Lcom/androidplot/xy/BarRenderer$BarWidthStyle;

    .line 46
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/androidplot/xy/BarRenderer;->b:F

    .line 61
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/TreeMap;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Number;",
            "Lcom/androidplot/series/XYSeries;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 110
    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    invoke-virtual/range {p3 .. p3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v13

    .line 113
    array-length v2, v13

    add-int/lit8 v2, v2, -0x1

    move v11, v2

    :goto_0
    if-ltz v11, :cond_1

    .line 114
    aget-object v2, v13, v11

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androidplot/series/Series;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/androidplot/xy/BarRenderer;->getFormatter(Lcom/androidplot/series/Series;)Lcom/androidplot/ui/Formatter;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/androidplot/xy/BarFormatter;

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androidplot/series/XYSeries;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/androidplot/series/XYSeries;->getY(I)Ljava/lang/Number;

    move-result-object v4

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androidplot/series/XYSeries;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/androidplot/series/XYSeries;->getX(I)Ljava/lang/Number;

    move-result-object v2

    move-object v12, v4

    .line 123
    :goto_1
    if-eqz v12, :cond_0

    if-eqz v2, :cond_0

    .line 124
    sget-object v3, Lcom/androidplot/xy/BarRenderer$a;->a:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/androidplot/xy/BarRenderer;->a:Lcom/androidplot/xy/BarRenderer$BarWidthStyle;

    invoke-virtual {v4}, Lcom/androidplot/xy/BarRenderer$BarWidthStyle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 133
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Not yet implemented."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :pswitch_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/androidplot/xy/BarRenderer;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v14, v3, v4

    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/androidplot/xy/BarRenderer;->getPlot()Lcom/androidplot/Plot;

    move-result-object v4

    check-cast v4, Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v4}, Lcom/androidplot/xy/XYPlot;->getCalculatedMinX()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/androidplot/xy/BarRenderer;->getPlot()Lcom/androidplot/Plot;

    move-result-object v6

    check-cast v6, Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v6}, Lcom/androidplot/xy/XYPlot;->getCalculatedMaxX()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/androidplot/util/ValPixConverter;->valToPix(DDDFZ)F

    move-result v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float v15, v2, v3

    .line 128
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/androidplot/xy/BarRenderer;->getPlot()Lcom/androidplot/Plot;

    move-result-object v4

    check-cast v4, Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v4}, Lcom/androidplot/xy/XYPlot;->getCalculatedMinY()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/androidplot/xy/BarRenderer;->getPlot()Lcom/androidplot/Plot;

    move-result-object v6

    check-cast v6, Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v6}, Lcom/androidplot/xy/XYPlot;->getCalculatedMaxY()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lcom/androidplot/util/ValPixConverter;->valToPix(DDDFZ)F

    move-result v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v2, v3

    .line 129
    sub-float v3, v15, v14

    add-float v5, v15, v14

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Lcom/androidplot/xy/BarFormatter;->getFillPaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    sub-float v3, v15, v14

    add-float v5, v15, v14

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Lcom/androidplot/xy/BarFormatter;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    :cond_0
    add-int/lit8 v2, v11, -0x1

    move v11, v2

    goto/16 :goto_0

    .line 137
    :cond_1
    return-void

    :cond_2
    move-object v12, v4

    goto/16 :goto_1

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic doDrawLegendIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/androidplot/ui/Formatter;)V
    .locals 0

    .prologue
    .line 43
    check-cast p3, Lcom/androidplot/xy/BarFormatter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/androidplot/xy/BarRenderer;->doDrawLegendIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/androidplot/xy/BarFormatter;)V

    return-void
.end method

.method public doDrawLegendIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/androidplot/xy/BarFormatter;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p3}, Lcom/androidplot/xy/BarFormatter;->getFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p3}, Lcom/androidplot/xy/BarFormatter;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    return-void
.end method

.method public onRender(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidplot/exception/PlotRenderException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/androidplot/xy/BarRenderer;->getPlot()Lcom/androidplot/Plot;

    move-result-object v0

    check-cast v0, Lcom/androidplot/xy/XYPlot;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/androidplot/xy/XYPlot;->getSeriesListForRenderer(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/series/XYSeries;

    invoke-interface {v0}, Lcom/androidplot/series/XYSeries;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    :goto_1
    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    if-nez v1, :cond_2

    .line 88
    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 78
    :goto_2
    if-ge v2, v1, :cond_1

    .line 79
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 80
    invoke-virtual {p0}, Lcom/androidplot/xy/BarRenderer;->getPlot()Lcom/androidplot/Plot;

    move-result-object v0

    check-cast v0, Lcom/androidplot/xy/XYPlot;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/androidplot/xy/XYPlot;->getSeriesListForRenderer(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/series/XYSeries;

    .line 82
    invoke-interface {v0}, Lcom/androidplot/series/XYSeries;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 83
    invoke-interface {v0, v2}, Lcom/androidplot/series/XYSeries;->getY(I)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 86
    :cond_4
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/androidplot/xy/BarRenderer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/TreeMap;I)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public setBarWidth(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/androidplot/xy/BarRenderer;->b:F

    .line 69
    return-void
.end method

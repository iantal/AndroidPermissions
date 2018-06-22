.class public Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;
.super Lcom/kbank/otp/exchange/DemoView;
.source "ExhangeRatesPlotFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlotView"
.end annotation


# instance fields
.field formattedDate:Ljava/lang/String;

.field formatter:Ljava/text/SimpleDateFormat;

.field private mPlotView:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;

.field private max:Ljava/lang/Double;

.field private maxDay:Ljava/util/Date;

.field private min:Ljava/lang/Double;

.field private minDay:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const-wide/16 v2, 0x0

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/kbank/otp/exchange/DemoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->min:Ljava/lang/Double;

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->max:Ljava/lang/Double;

    .line 341
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->minDay:Ljava/util/Date;

    .line 342
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->maxDay:Ljava/util/Date;

    .line 343
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->formatter:Ljava/text/SimpleDateFormat;

    .line 328
    iput-object p0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->mPlotView:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;

    .line 329
    invoke-direct {p0}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->createChart()Lorg/afree/chart/AFreeChart;

    move-result-object v0

    .line 330
    .local v0, "chart":Lorg/afree/chart/AFreeChart;
    invoke-virtual {p0, v0}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->setChart(Lorg/afree/chart/AFreeChart;)V

    .line 332
    return-void
.end method

.method private createChart()Lorg/afree/chart/AFreeChart;
    .locals 15

    .prologue
    .line 348
    new-instance v11, Lorg/afree/chart/axis/DateAxis;

    invoke-direct {v11}, Lorg/afree/chart/axis/DateAxis;-><init>()V

    .line 350
    .local v11, "domainAxis":Lorg/afree/chart/axis/DateAxis;
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lorg/afree/chart/axis/DateAxis;->setLimitAble(Z)V

    .line 355
    const/4 v10, 0x0

    .line 357
    .local v10, "data2A":Lorg/afree/data/xy/XYDataset;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kbank/otp/TheApplication;->firstTime:Z

    if-eqz v1, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->createEmptyDataset()Lorg/afree/data/xy/XYDataset;

    move-result-object v10

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v1}, Lorg/afree/chart/axis/DateAxis;->setDateFormatOverride(Ljava/text/DateFormat;)V

    .line 368
    new-instance v13, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v13}, Lorg/afree/chart/axis/NumberAxis;-><init>()V

    .line 369
    .local v13, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    iget-object v1, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->min:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->max:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v4, v6

    invoke-virtual {v13, v2, v3, v4, v5}, Lorg/afree/chart/axis/ValueAxis;->setRange(DD)V

    .line 370
    new-instance v1, Lorg/afree/graphics/geom/Font;

    const-string v2, "calibri"

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v13, v1}, Lorg/afree/chart/axis/ValueAxis;->setTickLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 373
    new-instance v14, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;

    invoke-direct {v14}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;-><init>()V

    .line 374
    .local v14, "renderer2A":Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;
    const/4 v1, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->setSeriesStroke(ILjava/lang/Float;)V

    .line 375
    const/4 v1, 0x0

    new-instance v2, Lorg/afree/graphics/SolidColor;

    const/16 v3, 0xc8

    const/16 v4, 0x41

    const/16 v5, 0x9b

    const/16 v6, 0x2e

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    invoke-virtual {v14, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->setSeriesPaintType(ILorg/afree/graphics/PaintType;)V

    .line 376
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->setUseFillPaint(Z)V

    .line 377
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->setBaseShapesFilled(Z)V

    .line 378
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->setUseOutlinePaint(Z)V

    .line 379
    new-instance v12, Lorg/afree/chart/plot/XYPlot;

    invoke-direct {v12, v10, v11, v13, v14}, Lorg/afree/chart/plot/XYPlot;-><init>(Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 381
    .local v12, "plot":Lorg/afree/chart/plot/XYPlot;
    sget-object v1, Lorg/afree/chart/plot/DatasetRenderingOrder;->FORWARD:Lorg/afree/chart/plot/DatasetRenderingOrder;

    invoke-virtual {v12, v1}, Lorg/afree/chart/plot/XYPlot;->setDatasetRenderingOrder(Lorg/afree/chart/plot/DatasetRenderingOrder;)V

    .line 382
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    invoke-virtual {v12, v1}, Lorg/afree/chart/plot/XYPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 383
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lorg/afree/chart/plot/XYPlot;->setOutlineVisible(Z)V

    .line 385
    new-instance v0, Lorg/afree/chart/AFreeChart;

    invoke-direct {v0, v12}, Lorg/afree/chart/AFreeChart;-><init>(Lorg/afree/chart/plot/Plot;)V

    .line 387
    .local v0, "chart":Lorg/afree/chart/AFreeChart;
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    invoke-virtual {v0, v1}, Lorg/afree/chart/AFreeChart;->setPadding(Lorg/afree/ui/RectangleInsets;)V

    .line 388
    new-instance v1, Lorg/afree/graphics/SolidColor;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/afree/chart/AFreeChart;->setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V

    .line 389
    invoke-virtual {v0}, Lorg/afree/chart/AFreeChart;->getLegend()Lorg/afree/chart/title/LegendTitle;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/afree/chart/title/LegendTitle;->visible:Z

    .line 391
    return-object v0

    .line 361
    .end local v0    # "chart":Lorg/afree/chart/AFreeChart;
    .end local v12    # "plot":Lorg/afree/chart/plot/XYPlot;
    .end local v13    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v14    # "renderer2A":Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;
    :cond_0
    invoke-direct {p0}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->createDataset()Lorg/afree/data/xy/XYDataset;

    move-result-object v10

    goto/16 :goto_0
.end method

.method private createDataset()Lorg/afree/data/xy/XYDataset;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 396
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .local v4, "values":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/exchange/RatePlotValueInfo;>;"
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v5

    iget-object v4, v5, Lcom/kbank/otp/TheApplication;->rateValues:Ljava/util/List;

    .line 399
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kbank/otp/exchange/RatePlotValueInfo;

    iget-object v5, v5, Lcom/kbank/otp/exchange/RatePlotValueInfo;->rate:Ljava/lang/Double;

    iput-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->min:Ljava/lang/Double;

    .line 400
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kbank/otp/exchange/RatePlotValueInfo;

    iget-object v5, v5, Lcom/kbank/otp/exchange/RatePlotValueInfo;->rate:Ljava/lang/Double;

    iput-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->max:Ljava/lang/Double;

    .line 402
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kbank/otp/exchange/RatePlotValueInfo;

    iget-object v5, v5, Lcom/kbank/otp/exchange/RatePlotValueInfo;->date:Ljava/util/Date;

    iput-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->minDay:Ljava/util/Date;

    .line 403
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kbank/otp/exchange/RatePlotValueInfo;

    iget-object v5, v5, Lcom/kbank/otp/exchange/RatePlotValueInfo;->date:Ljava/util/Date;

    iput-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->maxDay:Ljava/util/Date;

    .line 404
    new-instance v3, Lorg/afree/data/time/TimeSeries;

    const-string v5, "Series 2-A"

    invoke-direct {v3, v5}, Lorg/afree/data/time/TimeSeries;-><init>(Ljava/lang/Comparable;)V

    .line 407
    .local v3, "series2":Lorg/afree/data/time/TimeSeries;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 408
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/exchange/RatePlotValueInfo;

    .line 410
    .local v1, "item":Lcom/kbank/otp/exchange/RatePlotValueInfo;
    iget-object v5, v1, Lcom/kbank/otp/exchange/RatePlotValueInfo;->rate:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->max:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-lez v5, :cond_2

    .line 411
    iget-object v5, v1, Lcom/kbank/otp/exchange/RatePlotValueInfo;->rate:Ljava/lang/Double;

    iput-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->max:Ljava/lang/Double;

    .line 416
    :cond_0
    :goto_1
    iget-object v5, v1, Lcom/kbank/otp/exchange/RatePlotValueInfo;->date:Ljava/util/Date;

    iget-object v6, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->minDay:Ljava/util/Date;

    invoke-direct {p0, v5, v6}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->isOlderDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 417
    iget-object v5, v1, Lcom/kbank/otp/exchange/RatePlotValueInfo;->date:Ljava/util/Date;

    iput-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->minDay:Ljava/util/Date;

    .line 422
    :cond_1
    :goto_2
    new-instance v5, Lorg/afree/data/time/Day;

    iget-object v6, v1, Lcom/kbank/otp/exchange/RatePlotValueInfo;->date:Ljava/util/Date;

    invoke-direct {v5, v6}, Lorg/afree/data/time/Day;-><init>(Ljava/util/Date;)V

    iget-object v6, v1, Lcom/kbank/otp/exchange/RatePlotValueInfo;->rate:Ljava/lang/Double;

    invoke-virtual {v3, v5, v6}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)V

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_2
    iget-object v5, v1, Lcom/kbank/otp/exchange/RatePlotValueInfo;->rate:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->min:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v5, v6, v8

    if-gez v5, :cond_0

    .line 413
    iget-object v5, v1, Lcom/kbank/otp/exchange/RatePlotValueInfo;->rate:Ljava/lang/Double;

    iput-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->min:Ljava/lang/Double;

    goto :goto_1

    .line 418
    :cond_3
    iget-object v5, v1, Lcom/kbank/otp/exchange/RatePlotValueInfo;->date:Ljava/util/Date;

    iget-object v6, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->maxDay:Ljava/util/Date;

    invoke-direct {p0, v5, v6}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->isOlderDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 419
    iget-object v5, v1, Lcom/kbank/otp/exchange/RatePlotValueInfo;->date:Ljava/util/Date;

    iput-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->maxDay:Ljava/util/Date;

    goto :goto_2

    .line 428
    .end local v1    # "item":Lcom/kbank/otp/exchange/RatePlotValueInfo;
    :cond_4
    new-instance v2, Lorg/afree/data/time/TimeSeriesCollection;

    invoke-direct {v2, v3}, Lorg/afree/data/time/TimeSeriesCollection;-><init>(Lorg/afree/data/time/TimeSeries;)V

    .line 429
    .local v2, "result":Lorg/afree/data/time/TimeSeriesCollection;
    sget-object v5, Lorg/afree/data/time/TimePeriodAnchor;->MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

    invoke-virtual {v2, v5}, Lorg/afree/data/time/TimeSeriesCollection;->setXPosition(Lorg/afree/data/time/TimePeriodAnchor;)V

    .line 432
    return-object v2
.end method

.method private createEmptyDataset()Lorg/afree/data/xy/XYDataset;
    .locals 3

    .prologue
    .line 458
    new-instance v1, Lorg/afree/data/time/TimeSeries;

    const-string v2, "Series 2-A"

    invoke-direct {v1, v2}, Lorg/afree/data/time/TimeSeries;-><init>(Ljava/lang/Comparable;)V

    .line 459
    .local v1, "series2":Lorg/afree/data/time/TimeSeries;
    new-instance v0, Lorg/afree/data/time/TimeSeriesCollection;

    invoke-direct {v0, v1}, Lorg/afree/data/time/TimeSeriesCollection;-><init>(Lorg/afree/data/time/TimeSeries;)V

    .line 460
    .local v0, "result":Lorg/afree/data/time/TimeSeriesCollection;
    sget-object v2, Lorg/afree/data/time/TimePeriodAnchor;->MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

    invoke-virtual {v0, v2}, Lorg/afree/data/time/TimeSeriesCollection;->setXPosition(Lorg/afree/data/time/TimePeriodAnchor;)V

    .line 462
    return-object v0
.end method

.method private isOlderDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 7
    .param p1, "day1"    # Ljava/util/Date;
    .param p2, "day2"    # Ljava/util/Date;

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x6

    const/4 v2, 0x1

    .line 436
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 437
    .local v0, "cal1":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 438
    .local v1, "cal2":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 439
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 441
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-le v3, v4, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v2

    .line 444
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 445
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 448
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 449
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 454
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPlotView()Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->mPlotView:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;

    return-object v0
.end method

.method public redraw()V
    .locals 0

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;->invalidate()V

    .line 336
    return-void
.end method

.class public Lcom/androidplot/xy/XYLegendWidget;
.super Lcom/androidplot/ui/widget/Widget;
.source "XYLegendWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidplot/xy/XYLegendWidget$a;
    }
.end annotation


# instance fields
.field private a:Lcom/androidplot/xy/XYPlot;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/androidplot/ui/TableModel;

.field private e:Z

.field private f:Z

.field private g:Lcom/androidplot/ui/SizeMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/androidplot/xy/XYLegendWidget$a;

    invoke-direct {v0}, Lcom/androidplot/xy/XYLegendWidget$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/androidplot/xy/XYPlot;Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TableModel;Lcom/androidplot/ui/SizeMetrics;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    invoke-direct {p0, p2}, Lcom/androidplot/ui/widget/Widget;-><init>(Lcom/androidplot/ui/SizeMetrics;)V

    .line 64
    iput-boolean v2, p0, Lcom/androidplot/xy/XYLegendWidget;->e:Z

    .line 65
    iput-boolean v2, p0, Lcom/androidplot/xy/XYLegendWidget;->f:Z

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/XYLegendWidget;->b:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/androidplot/xy/XYLegendWidget;->b:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/androidplot/xy/XYLegendWidget;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/XYLegendWidget;->c:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Lcom/androidplot/xy/XYLegendWidget;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iput-object p1, p0, Lcom/androidplot/xy/XYLegendWidget;->a:Lcom/androidplot/xy/XYPlot;

    .line 87
    invoke-virtual {p0, p3}, Lcom/androidplot/xy/XYLegendWidget;->setTableModel(Lcom/androidplot/ui/TableModel;)V

    .line 88
    iput-object p4, p0, Lcom/androidplot/xy/XYLegendWidget;->g:Lcom/androidplot/ui/SizeMetrics;

    .line 89
    return-void
.end method

.method private a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/androidplot/xy/XYLegendWidget;->g:Lcom/androidplot/ui/SizeMetrics;

    invoke-virtual {v1, p1}, Lcom/androidplot/ui/SizeMetrics;->getRectF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 101
    iget v2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 102
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/androidplot/xy/XYLegendWidget;->a:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v0}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/xy/XYGraphWidget;->getGridBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lcom/androidplot/xy/XYLegendWidget;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    iget-object v0, p0, Lcom/androidplot/xy/XYLegendWidget;->a:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v0}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/xy/XYGraphWidget;->getGridBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 120
    iget-boolean v1, p0, Lcom/androidplot/xy/XYLegendWidget;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/androidplot/xy/XYLegendWidget;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/androidplot/xy/XYLegendWidget;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/androidplot/xy/XYLegendWidget;->b:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/androidplot/util/FontUtils;->getFontHeight(Landroid/graphics/Paint;)F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 126
    iget v1, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/androidplot/xy/XYLegendWidget;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 127
    return-void
.end method


# virtual methods
.method protected declared-synchronized doOnDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/androidplot/xy/XYLegendWidget;->a:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v1}, Lcom/androidplot/xy/XYPlot;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 163
    new-instance v8, Ljava/util/TreeSet;

    new-instance v1, Lcom/androidplot/xy/XYLegendWidget$a;

    invoke-direct {v1}, Lcom/androidplot/xy/XYLegendWidget$a;-><init>()V

    invoke-direct {v8, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 167
    iget-object v1, p0, Lcom/androidplot/xy/XYLegendWidget;->a:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v1}, Lcom/androidplot/xy/XYPlot;->getRendererList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidplot/xy/XYSeriesRenderer;

    .line 168
    iget-object v3, p0, Lcom/androidplot/xy/XYLegendWidget;->a:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/androidplot/xy/XYPlot;->getSeriesAndFormatterListForRenderer(Ljava/lang/Class;)Lcom/androidplot/ui/SeriesAndFormatterList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/androidplot/ui/SeriesAndFormatterList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 171
    invoke-virtual {v1}, Lcom/androidplot/xy/XYSeriesRenderer;->getUniqueRegionFormatters()Ljava/util/Hashtable;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androidplot/xy/XYRegionFormatter;

    .line 173
    invoke-virtual {v7, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 175
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/androidplot/xy/XYSeriesRenderer;->getUniqueRegionFormatters()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    move-result v1

    add-int/2addr v1, v2

    .line 180
    iget-object v2, p0, Lcom/androidplot/xy/XYLegendWidget;->d:Lcom/androidplot/ui/TableModel;

    invoke-virtual {v2, p2, v1}, Lcom/androidplot/ui/TableModel;->getIterator(Landroid/graphics/RectF;I)Ljava/util/Iterator;

    move-result-object v9

    .line 182
    iget-object v1, p0, Lcom/androidplot/xy/XYLegendWidget;->a:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v1}, Lcom/androidplot/xy/XYPlot;->getRendererList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/androidplot/xy/XYSeriesRenderer;

    move-object v4, v0

    .line 186
    iget-object v1, p0, Lcom/androidplot/xy/XYLegendWidget;->a:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/androidplot/xy/XYPlot;->getSeriesAndFormatterListForRenderer(Ljava/lang/Class;)Lcom/androidplot/ui/SeriesAndFormatterList;

    move-result-object v11

    move v5, v6

    .line 190
    :goto_2
    invoke-virtual {v11}, Lcom/androidplot/ui/SeriesAndFormatterList;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/RectF;

    move-object v2, v0

    .line 192
    invoke-virtual {v11, v5}, Lcom/androidplot/ui/SeriesAndFormatterList;->getFormatter(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/androidplot/xy/XYSeriesFormatter;

    move-object v3, v0

    .line 193
    invoke-virtual {v11, v5}, Lcom/androidplot/ui/SeriesAndFormatterList;->getSeries(I)Lcom/androidplot/series/Series;

    move-result-object v1

    check-cast v1, Lcom/androidplot/series/XYSeries;

    invoke-interface {v1}, Lcom/androidplot/series/XYSeries;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/androidplot/xy/XYLegendWidget;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v12

    invoke-direct {p0, p1, v12}, Lcom/androidplot/xy/XYLegendWidget;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {v4, p1, v12, v3}, Lcom/androidplot/xy/XYSeriesRenderer;->drawSeriesLegendIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/androidplot/ui/Formatter;)V

    invoke-direct {p0, p1, v2, v12, v1}, Lcom/androidplot/xy/XYLegendWidget;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 190
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/androidplot/xy/XYRegionFormatter;

    .line 204
    invoke-virtual {v7, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/androidplot/xy/XYSeriesRenderer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/androidplot/xy/XYLegendWidget;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/androidplot/xy/XYLegendWidget;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {v4, p1, v6, v3}, Lcom/androidplot/xy/XYSeriesRenderer;->drawRegionLegendIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/androidplot/xy/XYRegionFormatter;)V

    invoke-direct {p0, p1, v2, v6, v1}, Lcom/androidplot/xy/XYLegendWidget;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public getIconSizeMetrics()Lcom/androidplot/ui/SizeMetrics;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/androidplot/xy/XYLegendWidget;->g:Lcom/androidplot/ui/SizeMetrics;

    return-object v0
.end method

.method public getTableModel()Lcom/androidplot/ui/TableModel;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/androidplot/xy/XYLegendWidget;->d:Lcom/androidplot/ui/TableModel;

    return-object v0
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/androidplot/xy/XYLegendWidget;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public isDrawIconBackgroundEnabled()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/androidplot/xy/XYLegendWidget;->e:Z

    return v0
.end method

.method public isDrawIconBorderEnabled()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/androidplot/xy/XYLegendWidget;->f:Z

    return v0
.end method

.method public setDrawIconBackgroundEnabled(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/androidplot/xy/XYLegendWidget;->e:Z

    .line 223
    return-void
.end method

.method public setDrawIconBorderEnabled(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/androidplot/xy/XYLegendWidget;->f:Z

    .line 231
    return-void
.end method

.method public setIconSizeMetrics(Lcom/androidplot/ui/SizeMetrics;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/androidplot/xy/XYLegendWidget;->g:Lcom/androidplot/ui/SizeMetrics;

    .line 248
    return-void
.end method

.method public declared-synchronized setTableModel(Lcom/androidplot/ui/TableModel;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYLegendWidget;->d:Lcom/androidplot/ui/TableModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTextPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/androidplot/xy/XYLegendWidget;->b:Landroid/graphics/Paint;

    .line 215
    return-void
.end method

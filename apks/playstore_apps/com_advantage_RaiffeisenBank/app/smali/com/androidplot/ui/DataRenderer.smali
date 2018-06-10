.class public abstract Lcom/androidplot/ui/DataRenderer;
.super Ljava/lang/Object;
.source "DataRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlotType:",
        "Lcom/androidplot/Plot;",
        "SeriesFormatterType:",
        "Lcom/androidplot/ui/Formatter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/androidplot/Plot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPlotType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/androidplot/Plot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlotType;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/androidplot/ui/DataRenderer;->a:Lcom/androidplot/Plot;

    .line 50
    return-void
.end method


# virtual methods
.method protected abstract doDrawLegendIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/androidplot/ui/Formatter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "TSeriesFormatterType;)V"
        }
    .end annotation
.end method

.method public drawRegionLegendIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/androidplot/xy/XYRegionFormatter;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p3}, Lcom/androidplot/xy/XYRegionFormatter;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    return-void
.end method

.method public drawSeriesLegendIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/androidplot/ui/Formatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "TSeriesFormatterType;)V"
        }
    .end annotation

    .prologue
    .line 84
    const/16 v0, 0x1f

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 85
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidplot/ui/DataRenderer;->doDrawLegendIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/androidplot/ui/Formatter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public getFormatter(Lcom/androidplot/series/Series;)Lcom/androidplot/ui/Formatter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidplot/series/Series;",
            ")TSeriesFormatterType;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/androidplot/ui/DataRenderer;->a:Lcom/androidplot/Plot;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/androidplot/Plot;->getFormatter(Lcom/androidplot/series/Series;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/Formatter;

    return-object v0
.end method

.method public getPlot()Lcom/androidplot/Plot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPlotType;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/androidplot/ui/DataRenderer;->a:Lcom/androidplot/Plot;

    return-object v0
.end method

.method public getSeriesAndFormatterList()Lcom/androidplot/ui/SeriesAndFormatterList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/androidplot/ui/SeriesAndFormatterList",
            "<",
            "Lcom/androidplot/series/XYSeries;",
            "TSeriesFormatterType;>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/androidplot/ui/DataRenderer;->a:Lcom/androidplot/Plot;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/androidplot/Plot;->getSeriesAndFormatterListForRenderer(Ljava/lang/Class;)Lcom/androidplot/ui/SeriesAndFormatterList;

    move-result-object v0

    return-object v0
.end method

.method public abstract onRender(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidplot/exception/PlotRenderException;
        }
    .end annotation
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidplot/exception/PlotRenderException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/androidplot/ui/DataRenderer;->onRender(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 71
    return-void
.end method

.method public setPlot(Lcom/androidplot/Plot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlotType;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/androidplot/ui/DataRenderer;->a:Lcom/androidplot/Plot;

    .line 58
    return-void
.end method

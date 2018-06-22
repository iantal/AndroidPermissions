.class public Lcom/androidplot/ui/widget/EmptyWidget;
.super Lcom/androidplot/ui/widget/Widget;
.source "EmptyWidget.java"


# direct methods
.method public constructor <init>(Lcom/androidplot/ui/SizeMetrics;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/androidplot/ui/widget/Widget;-><init>(Lcom/androidplot/ui/SizeMetrics;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected doOnDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidplot/exception/PlotRenderException;
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method

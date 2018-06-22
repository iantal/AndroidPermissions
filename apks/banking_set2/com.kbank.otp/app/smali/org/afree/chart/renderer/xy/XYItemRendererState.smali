.class public Lorg/afree/chart/renderer/xy/XYItemRendererState;
.super Lorg/afree/chart/renderer/RendererState;
.source "XYItemRendererState.java"


# instance fields
.field private firstItemIndex:I

.field private lastItemIndex:I

.field private processVisibleItemsOnly:Z

.field public workingLine:Lorg/afree/graphics/geom/LineShape;


# direct methods
.method public constructor <init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 1
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lorg/afree/chart/renderer/RendererState;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 115
    new-instance v0, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v0}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->processVisibleItemsOnly:Z

    .line 117
    return-void
.end method


# virtual methods
.method public endSeriesPass(Lorg/afree/data/xy/XYDataset;IIIII)V
    .locals 0
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I
    .param p3, "firstItem"    # I
    .param p4, "lastItem"    # I
    .param p5, "pass"    # I
    .param p6, "passCount"    # I

    .prologue
    .line 213
    return-void
.end method

.method public getFirstItemIndex()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->firstItemIndex:I

    return v0
.end method

.method public getLastItemIndex()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->lastItemIndex:I

    return v0
.end method

.method public getProcessVisibleItemsOnly()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->processVisibleItemsOnly:Z

    return v0
.end method

.method public setProcessVisibleItemsOnly(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 143
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->processVisibleItemsOnly:Z

    .line 144
    return-void
.end method

.method public startSeriesPass(Lorg/afree/data/xy/XYDataset;IIIII)V
    .locals 0
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I
    .param p3, "firstItem"    # I
    .param p4, "lastItem"    # I
    .param p5, "pass"    # I
    .param p6, "passCount"    # I

    .prologue
    .line 189
    iput p3, p0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->firstItemIndex:I

    .line 190
    iput p4, p0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->lastItemIndex:I

    .line 191
    return-void
.end method

.class public Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;
.super Lorg/afree/chart/renderer/xy/XYItemRendererState;
.source "SamplingXYLineRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field closeY:D

.field dX:D

.field highY:D

.field intervalPath:Lorg/afree/graphics/geom/PathShape;

.field lastPointGood:Z

.field lastX:D

.field lowY:D

.field openY:D

.field seriesPath:Lorg/afree/graphics/geom/PathShape;


# direct methods
.method public constructor <init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 4
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    const-wide/16 v2, 0x0

    .line 187
    invoke-direct {p0, p1}, Lorg/afree/chart/renderer/xy/XYItemRendererState;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 158
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->dX:D

    .line 164
    iput-wide v2, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->openY:D

    .line 167
    iput-wide v2, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->highY:D

    .line 170
    iput-wide v2, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lowY:D

    .line 173
    iput-wide v2, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->closeY:D

    .line 188
    return-void
.end method


# virtual methods
.method public startSeriesPass(Lorg/afree/data/xy/XYDataset;IIIII)V
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I
    .param p3, "firstItem"    # I
    .param p4, "lastItem"    # I
    .param p5, "pass"    # I
    .param p6, "passCount"    # I

    .prologue
    .line 203
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    invoke-virtual {v0}, Lorg/afree/graphics/geom/PathShape;->reset()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lastPointGood:Z

    .line 205
    invoke-super/range {p0 .. p6}, Lorg/afree/chart/renderer/xy/XYItemRendererState;->startSeriesPass(Lorg/afree/data/xy/XYDataset;IIIII)V

    .line 207
    return-void
.end method

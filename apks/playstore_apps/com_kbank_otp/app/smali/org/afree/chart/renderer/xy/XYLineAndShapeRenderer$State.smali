.class public Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;
.super Lorg/afree/chart/renderer/xy/XYItemRendererState;
.source "XYLineAndShapeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private lastPointGood:Z

.field public seriesPath:Lorg/afree/graphics/geom/PathShape;


# direct methods
.method public constructor <init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 0
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 793
    invoke-direct {p0, p1}, Lorg/afree/chart/renderer/xy/XYItemRendererState;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 794
    return-void
.end method


# virtual methods
.method public isLastPointGood()Z
    .locals 1

    .prologue
    .line 803
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->lastPointGood:Z

    return v0
.end method

.method public setLastPointGood(Z)V
    .locals 0
    .param p1, "good"    # Z

    .prologue
    .line 814
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->lastPointGood:Z

    .line 815
    return-void
.end method

.method public startSeriesPass(Lorg/afree/data/xy/XYDataset;IIIII)V
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I
    .param p3, "firstItem"    # I
    .param p4, "lastItem"    # I
    .param p5, "pass"    # I
    .param p6, "passCount"    # I

    .prologue
    .line 836
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    invoke-virtual {v0}, Lorg/afree/graphics/geom/PathShape;->reset()V

    .line 837
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->lastPointGood:Z

    .line 838
    invoke-super/range {p0 .. p6}, Lorg/afree/chart/renderer/xy/XYItemRendererState;->startSeriesPass(Lorg/afree/data/xy/XYDataset;IIIII)V

    .line 839
    return-void
.end method

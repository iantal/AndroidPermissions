.class public Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;
.super Lorg/afree/chart/renderer/xy/XYItemRendererState;
.source "StandardXYItemRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private lastPointGood:Z

.field private seriesIndex:I

.field public seriesPath:Lorg/afree/graphics/geom/PathShape;


# direct methods
.method public constructor <init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 0
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 693
    invoke-direct {p0, p1}, Lorg/afree/chart/renderer/xy/XYItemRendererState;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 694
    return-void
.end method

.method static synthetic access$000(Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;)I
    .locals 1
    .param p0, "x0"    # Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;

    .prologue
    .line 673
    iget v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->seriesIndex:I

    return v0
.end method

.method static synthetic access$002(Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;I)I
    .locals 0
    .param p0, "x0"    # Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;
    .param p1, "x1"    # I

    .prologue
    .line 673
    iput p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->seriesIndex:I

    return p1
.end method

.method static synthetic access$102(Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;
    .param p1, "x1"    # Z

    .prologue
    .line 673
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->lastPointGood:Z

    return p1
.end method


# virtual methods
.method public getSeriesIndex()I
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->seriesIndex:I

    return v0
.end method

.method public isLastPointGood()Z
    .locals 1

    .prologue
    .line 703
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->lastPointGood:Z

    return v0
.end method

.method public setLastPointGood(Z)V
    .locals 0
    .param p1, "good"    # Z

    .prologue
    .line 713
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->lastPointGood:Z

    .line 714
    return-void
.end method

.method public setSeriesIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 731
    iput p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->seriesIndex:I

    .line 732
    return-void
.end method

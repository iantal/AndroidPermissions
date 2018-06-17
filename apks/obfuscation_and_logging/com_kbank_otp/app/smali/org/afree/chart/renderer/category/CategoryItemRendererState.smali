.class public Lorg/afree/chart/renderer/category/CategoryItemRendererState;
.super Lorg/afree/chart/renderer/RendererState;
.source "CategoryItemRendererState.java"


# instance fields
.field private barWidth:D

.field private crosshairState:Lorg/afree/chart/plot/CategoryCrosshairState;

.field private seriesRunningTotal:D

.field private visibleSeries:[I


# direct methods
.method public constructor <init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 2
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    const-wide/16 v0, 0x0

    .line 97
    invoke-direct {p0, p1}, Lorg/afree/chart/renderer/RendererState;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 98
    iput-wide v0, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->barWidth:D

    .line 99
    iput-wide v0, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->seriesRunningTotal:D

    .line 100
    return-void
.end method


# virtual methods
.method public getBarWidth()D
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->barWidth:D

    return-wide v0
.end method

.method public getCrosshairState()Lorg/afree/chart/plot/CategoryCrosshairState;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->crosshairState:Lorg/afree/chart/plot/CategoryCrosshairState;

    return-object v0
.end method

.method public getSeriesRunningTotal()D
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->seriesRunningTotal:D

    return-wide v0
.end method

.method public getVisibleSeriesArray()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v1, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->visibleSeries:[I

    if-nez v1, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 229
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->visibleSeries:[I

    array-length v1, v1

    new-array v0, v1, [I

    .line 230
    .local v0, "result":[I
    iget-object v1, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->visibleSeries:[I

    iget-object v2, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->visibleSeries:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public getVisibleSeriesCount()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->visibleSeries:[I

    if-nez v0, :cond_0

    .line 213
    const/4 v0, -0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->visibleSeries:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public getVisibleSeriesIndex(I)I
    .locals 3
    .param p1, "rowIndex"    # I

    .prologue
    .line 190
    iget-object v2, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->visibleSeries:[I

    if-nez v2, :cond_0

    .line 200
    .end local p1    # "rowIndex":I
    :goto_0
    return p1

    .line 193
    .restart local p1    # "rowIndex":I
    :cond_0
    const/4 v0, -0x1

    .line 194
    .local v0, "index":I
    const/4 v1, 0x0

    .local v1, "vRow":I
    :goto_1
    iget-object v2, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->visibleSeries:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 195
    iget-object v2, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->visibleSeries:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_2

    .line 196
    move v0, v1

    :cond_1
    move p1, v0

    .line 200
    goto :goto_0

    .line 194
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public setBarWidth(D)V
    .locals 1
    .param p1, "width"    # D

    .prologue
    .line 123
    iput-wide p1, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->barWidth:D

    .line 124
    return-void
.end method

.method public setCrosshairState(Lorg/afree/chart/plot/CategoryCrosshairState;)V
    .locals 0
    .param p1, "state"    # Lorg/afree/chart/plot/CategoryCrosshairState;

    .prologue
    .line 174
    iput-object p1, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->crosshairState:Lorg/afree/chart/plot/CategoryCrosshairState;

    .line 175
    return-void
.end method

.method setSeriesRunningTotal(D)V
    .locals 1
    .param p1, "total"    # D

    .prologue
    .line 147
    iput-wide p1, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->seriesRunningTotal:D

    .line 148
    return-void
.end method

.method public setVisibleSeriesArray([I)V
    .locals 0
    .param p1, "visibleSeries"    # [I

    .prologue
    .line 244
    iput-object p1, p0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->visibleSeries:[I

    .line 245
    return-void
.end method

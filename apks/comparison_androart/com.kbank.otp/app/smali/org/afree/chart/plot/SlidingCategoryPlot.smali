.class public Lorg/afree/chart/plot/SlidingCategoryPlot;
.super Lorg/afree/chart/plot/CategoryPlot;
.source "SlidingCategoryPlot.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SLIDE_RATIO_DEFAULT:F = 0.025f

.field private static final ZOOM_INTERVAL_DEFAULT:J = 0xc8L

.field private static final serialVersionUID:J = -0x7e45b24eb14db58eL


# instance fields
.field private mColumnNumber:I

.field private mPreviousTime:J

.field private mSlideRatio:F

.field private mZoomInterval:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0, v0, v0, v0}, Lorg/afree/chart/plot/SlidingCategoryPlot;-><init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V
    .locals 2
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p2, "domainAxis"    # Lorg/afree/chart/axis/CategoryAxis;
    .param p3, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "renderer"    # Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/afree/chart/plot/CategoryPlot;-><init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mPreviousTime:J

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/SlidingCategoryPlot;->setDataset(Lorg/afree/data/category/CategoryDataset;)V

    .line 110
    :cond_0
    const v0, 0x3ccccccd    # 0.025f

    iput v0, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mSlideRatio:F

    .line 111
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mZoomInterval:J

    .line 112
    return-void
.end method


# virtual methods
.method public bridge synthetic getDataset()Lorg/afree/data/category/CategoryDataset;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/afree/chart/plot/SlidingCategoryPlot;->getDataset()Lorg/afree/data/category/SlidingCategoryDataset;

    move-result-object v0

    return-object v0
.end method

.method public getDataset()Lorg/afree/data/category/SlidingCategoryDataset;
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lorg/afree/chart/plot/CategoryPlot;->getDataset()Lorg/afree/data/category/CategoryDataset;

    move-result-object v0

    check-cast v0, Lorg/afree/data/category/SlidingCategoryDataset;

    return-object v0
.end method

.method public getSlideRatio()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mSlideRatio:F

    return v0
.end method

.method public getZoomInterval()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mZoomInterval:J

    return-wide v0
.end method

.method public isDomainMovable()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public isDomainZoomable()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public isRangeMovable()Z
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lorg/afree/chart/plot/CategoryPlot;->isRangeMovable()Z

    move-result v0

    return v0
.end method

.method public isRangeZoomable()Z
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lorg/afree/chart/plot/CategoryPlot;->isRangeZoomable()Z

    move-result v0

    return v0
.end method

.method public moveDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 7
    .param p1, "movePercent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 204
    iget v3, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mSlideRatio:F

    float-to-double v4, v3

    cmpl-double v3, p1, v4

    if-lez v3, :cond_1

    .line 206
    invoke-virtual {p0}, Lorg/afree/chart/plot/SlidingCategoryPlot;->getDataset()Lorg/afree/data/category/SlidingCategoryDataset;

    move-result-object v0

    .line 207
    .local v0, "dataset":Lorg/afree/data/category/SlidingCategoryDataset;
    invoke-virtual {v0}, Lorg/afree/data/category/SlidingCategoryDataset;->getFirstCategoryIndex()I

    move-result v1

    .line 208
    .local v1, "index":I
    invoke-virtual {v0}, Lorg/afree/data/category/SlidingCategoryDataset;->getMaximumCategoryCount()I

    move-result v2

    .line 209
    .local v2, "window":I
    add-int v3, v1, v2

    invoke-virtual {v0}, Lorg/afree/data/category/SlidingCategoryDataset;->getAllColumnCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 210
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lorg/afree/data/category/SlidingCategoryDataset;->setFirstCategoryIndex(I)V

    .line 220
    .end local v0    # "dataset":Lorg/afree/data/category/SlidingCategoryDataset;
    .end local v1    # "index":I
    .end local v2    # "window":I
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget v3, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mSlideRatio:F

    neg-float v3, v3

    float-to-double v4, v3

    cmpg-double v3, p1, v4

    if-gez v3, :cond_0

    .line 214
    invoke-virtual {p0}, Lorg/afree/chart/plot/SlidingCategoryPlot;->getDataset()Lorg/afree/data/category/SlidingCategoryDataset;

    move-result-object v0

    .line 215
    .restart local v0    # "dataset":Lorg/afree/data/category/SlidingCategoryDataset;
    invoke-virtual {v0}, Lorg/afree/data/category/SlidingCategoryDataset;->getFirstCategoryIndex()I

    move-result v1

    .line 216
    .restart local v1    # "index":I
    if-lez v1, :cond_0

    .line 217
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Lorg/afree/data/category/SlidingCategoryDataset;->setFirstCategoryIndex(I)V

    goto :goto_0
.end method

.method public moveRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "movePercent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 224
    invoke-super {p0, p1, p2, p3, p4}, Lorg/afree/chart/plot/CategoryPlot;->moveRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V

    .line 225
    return-void
.end method

.method public setDataset(ILorg/afree/data/category/CategoryDataset;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "dataset"    # Lorg/afree/data/category/CategoryDataset;

    .prologue
    .line 183
    invoke-interface {p2}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v0

    iput v0, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mColumnNumber:I

    .line 184
    invoke-super {p0, p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->setDataset(ILorg/afree/data/category/CategoryDataset;)V

    .line 185
    return-void
.end method

.method public setSlideRatio(F)V
    .locals 1
    .param p1, "slideRatio"    # F

    .prologue
    .line 130
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 131
    const/4 p1, 0x0

    .line 136
    :cond_0
    :goto_0
    iput p1, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mSlideRatio:F

    .line 137
    return-void

    .line 132
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 133
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public setZoomInterval(J)V
    .locals 3
    .param p1, "zoomInterval"    # J

    .prologue
    .line 164
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 165
    const-wide/16 p1, 0x1

    .line 167
    :cond_0
    iput-wide p1, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mZoomInterval:J

    .line 168
    return-void
.end method

.method public zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 7
    .param p1, "factor"    # D
    .param p3, "state"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 239
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/SlidingCategoryPlot;->zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    .line 240
    return-void
.end method

.method public zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V
    .locals 11
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;
    .param p5, "useAnchor"    # Z

    .prologue
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 246
    .local v4, "now":J
    iget-wide v6, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mPreviousTime:J

    sub-long v6, v4, v6

    iget-wide v8, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mZoomInterval:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iput-wide v4, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mPreviousTime:J

    .line 250
    invoke-virtual {p0}, Lorg/afree/chart/plot/SlidingCategoryPlot;->getDataset()Lorg/afree/data/category/SlidingCategoryDataset;

    move-result-object v1

    .line 251
    .local v1, "dataset":Lorg/afree/data/category/SlidingCategoryDataset;
    const-wide/16 v6, 0x0

    cmpl-double v6, p1, v6

    if-eqz v6, :cond_0

    .line 255
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, p1, v6

    if-lez v6, :cond_3

    .line 256
    invoke-virtual {v1}, Lorg/afree/data/category/SlidingCategoryDataset;->getColumnCount()I

    move-result v0

    .line 258
    .local v0, "columnNumber":I
    iget v6, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mColumnNumber:I

    if-le v6, v0, :cond_2

    .line 259
    invoke-virtual {v1}, Lorg/afree/data/category/SlidingCategoryDataset;->getFirstCategoryIndex()I

    move-result v2

    .line 260
    .local v2, "index":I
    if-lez v2, :cond_2

    .line 261
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v1, v6}, Lorg/afree/data/category/SlidingCategoryDataset;->setFirstCategoryIndex(I)V

    .line 265
    .end local v2    # "index":I
    :cond_2
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v6}, Lorg/afree/data/category/SlidingCategoryDataset;->setMaximumCategoryCount(I)V

    .line 266
    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lorg/afree/chart/plot/SlidingCategoryPlot;->mColumnNumber:I

    goto :goto_0

    .line 267
    .end local v0    # "columnNumber":I
    :cond_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, p1, v6

    if-gez v6, :cond_0

    .line 269
    invoke-virtual {v1}, Lorg/afree/data/category/SlidingCategoryDataset;->getColumnCount()I

    move-result v3

    .line 271
    .local v3, "nbrColum":I
    if-lez v3, :cond_0

    .line 272
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v1, v6}, Lorg/afree/data/category/SlidingCategoryDataset;->setMaximumCategoryCount(I)V

    goto :goto_0
.end method

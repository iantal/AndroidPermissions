.class public Lorg/afree/chart/plot/CrosshairState;
.super Ljava/lang/Object;
.source "CrosshairState.java"


# instance fields
.field private anchor:Landroid/graphics/PointF;

.field private anchorX:D

.field private anchorY:D

.field private calculateDistanceInDataSpace:Z

.field private crosshairX:D

.field private crosshairY:D

.field private datasetIndex:I

.field private distance:D

.field private domainAxisIndex:I

.field private rangeAxisIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/CrosshairState;-><init>(Z)V

    .line 134
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "calculateDistanceInDataSpace"    # Z

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/plot/CrosshairState;->calculateDistanceInDataSpace:Z

    .line 144
    iput-boolean p1, p0, Lorg/afree/chart/plot/CrosshairState;->calculateDistanceInDataSpace:Z

    .line 145
    return-void
.end method


# virtual methods
.method public getAnchor()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lorg/afree/chart/plot/CrosshairState;->anchor:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getAnchorX()D
    .locals 2

    .prologue
    .line 382
    iget-wide v0, p0, Lorg/afree/chart/plot/CrosshairState;->anchorX:D

    return-wide v0
.end method

.method public getAnchorY()D
    .locals 2

    .prologue
    .line 407
    iget-wide v0, p0, Lorg/afree/chart/plot/CrosshairState;->anchorY:D

    return-wide v0
.end method

.method public getCrosshairDistance()D
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lorg/afree/chart/plot/CrosshairState;->distance:D

    return-wide v0
.end method

.method public getCrosshairX()D
    .locals 2

    .prologue
    .line 432
    iget-wide v0, p0, Lorg/afree/chart/plot/CrosshairState;->crosshairX:D

    return-wide v0
.end method

.method public getCrosshairY()D
    .locals 2

    .prologue
    .line 460
    iget-wide v0, p0, Lorg/afree/chart/plot/CrosshairState;->crosshairY:D

    return-wide v0
.end method

.method public getDatasetIndex()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lorg/afree/chart/plot/CrosshairState;->datasetIndex:I

    return v0
.end method

.method public getDomainAxisIndex()I
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lorg/afree/chart/plot/CrosshairState;->domainAxisIndex:I

    return v0
.end method

.method public getRangeAxisIndex()I
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Lorg/afree/chart/plot/CrosshairState;->rangeAxisIndex:I

    return v0
.end method

.method public setAnchor(Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "anchor"    # Landroid/graphics/PointF;

    .prologue
    .line 371
    iput-object p1, p0, Lorg/afree/chart/plot/CrosshairState;->anchor:Landroid/graphics/PointF;

    .line 372
    return-void
.end method

.method public setAnchorX(D)V
    .locals 1
    .param p1, "x"    # D

    .prologue
    .line 396
    iput-wide p1, p0, Lorg/afree/chart/plot/CrosshairState;->anchorX:D

    .line 397
    return-void
.end method

.method public setAnchorY(D)V
    .locals 1
    .param p1, "y"    # D

    .prologue
    .line 421
    iput-wide p1, p0, Lorg/afree/chart/plot/CrosshairState;->anchorY:D

    .line 422
    return-void
.end method

.method public setCrosshairDistance(D)V
    .locals 1
    .param p1, "distance"    # D

    .prologue
    .line 172
    iput-wide p1, p0, Lorg/afree/chart/plot/CrosshairState;->distance:D

    .line 173
    return-void
.end method

.method public setCrosshairX(D)V
    .locals 1
    .param p1, "x"    # D

    .prologue
    .line 448
    iput-wide p1, p0, Lorg/afree/chart/plot/CrosshairState;->crosshairX:D

    .line 449
    return-void
.end method

.method public setCrosshairY(D)V
    .locals 1
    .param p1, "y"    # D

    .prologue
    .line 475
    iput-wide p1, p0, Lorg/afree/chart/plot/CrosshairState;->crosshairY:D

    .line 476
    return-void
.end method

.method public setDatasetIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 504
    iput p1, p0, Lorg/afree/chart/plot/CrosshairState;->datasetIndex:I

    .line 505
    return-void
.end method

.method public updateCrosshairPoint(DDDDLorg/afree/chart/plot/PlotOrientation;)V
    .locals 13
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "transX"    # D
    .param p7, "transY"    # D
    .param p9, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 202
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lorg/afree/chart/plot/CrosshairState;->updateCrosshairPoint(DDIIDDLorg/afree/chart/plot/PlotOrientation;)V

    .line 203
    return-void
.end method

.method public updateCrosshairPoint(DDIIDDLorg/afree/chart/plot/PlotOrientation;)V
    .locals 19
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "domainAxisIndex"    # I
    .param p6, "rangeAxisIndex"    # I
    .param p7, "transX"    # D
    .param p9, "transY"    # D
    .param p11, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 236
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/plot/CrosshairState;->anchor:Landroid/graphics/PointF;

    if-eqz v12, :cond_0

    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .local v4, "d":D
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/afree/chart/plot/CrosshairState;->calculateDistanceInDataSpace:Z

    if-eqz v12, :cond_1

    .line 239
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/afree/chart/plot/CrosshairState;->anchorX:D

    sub-double v12, p1, v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/plot/CrosshairState;->anchorX:D

    sub-double v14, p1, v14

    mul-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/plot/CrosshairState;->anchorY:D

    sub-double v14, p3, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CrosshairState;->anchorY:D

    move-wide/from16 v16, v0

    sub-double v16, p3, v16

    mul-double v14, v14, v16

    add-double v4, v12, v14

    .line 253
    :goto_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/afree/chart/plot/CrosshairState;->distance:D

    cmpg-double v12, v4, v12

    if-gez v12, :cond_0

    .line 254
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/afree/chart/plot/CrosshairState;->crosshairX:D

    .line 255
    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/afree/chart/plot/CrosshairState;->crosshairY:D

    .line 256
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/chart/plot/CrosshairState;->domainAxisIndex:I

    .line 257
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lorg/afree/chart/plot/CrosshairState;->rangeAxisIndex:I

    .line 258
    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/afree/chart/plot/CrosshairState;->distance:D

    .line 262
    .end local v4    # "d":D
    :cond_0
    return-void

    .line 242
    .restart local v4    # "d":D
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/plot/CrosshairState;->anchor:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    float-to-double v8, v12

    .line 243
    .local v8, "xx":D
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/plot/CrosshairState;->anchor:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    float-to-double v10, v12

    .line 244
    .local v10, "yy":D
    sget-object v12, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, p11

    if-ne v0, v12, :cond_2

    .line 245
    move-wide v6, v10

    .line 246
    .local v6, "temp":D
    move-wide v10, v8

    .line 247
    move-wide v8, v6

    .line 249
    .end local v6    # "temp":D
    :cond_2
    sub-double v12, p7, v8

    sub-double v14, p7, v8

    mul-double/2addr v12, v14

    sub-double v14, p9, v10

    sub-double v16, p9, v10

    mul-double v14, v14, v16

    add-double v4, v12, v14

    goto :goto_0
.end method

.method public updateCrosshairX(D)V
    .locals 1
    .param p1, "candidateX"    # D

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CrosshairState;->updateCrosshairX(DI)V

    .line 278
    return-void
.end method

.method public updateCrosshairX(DI)V
    .locals 5
    .param p1, "candidateX"    # D
    .param p3, "domainAxisIndex"    # I

    .prologue
    .line 295
    iget-wide v2, p0, Lorg/afree/chart/plot/CrosshairState;->anchorX:D

    sub-double v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 296
    .local v0, "d":D
    iget-wide v2, p0, Lorg/afree/chart/plot/CrosshairState;->distance:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 297
    iput-wide p1, p0, Lorg/afree/chart/plot/CrosshairState;->crosshairX:D

    .line 298
    iput p3, p0, Lorg/afree/chart/plot/CrosshairState;->domainAxisIndex:I

    .line 299
    iput-wide v0, p0, Lorg/afree/chart/plot/CrosshairState;->distance:D

    .line 302
    :cond_0
    return-void
.end method

.method public updateCrosshairY(D)V
    .locals 1
    .param p1, "candidateY"    # D

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CrosshairState;->updateCrosshairY(DI)V

    .line 318
    return-void
.end method

.method public updateCrosshairY(DI)V
    .locals 5
    .param p1, "candidateY"    # D
    .param p3, "rangeAxisIndex"    # I

    .prologue
    .line 334
    iget-wide v2, p0, Lorg/afree/chart/plot/CrosshairState;->anchorY:D

    sub-double v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 335
    .local v0, "d":D
    iget-wide v2, p0, Lorg/afree/chart/plot/CrosshairState;->distance:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 336
    iput-wide p1, p0, Lorg/afree/chart/plot/CrosshairState;->crosshairY:D

    .line 337
    iput p3, p0, Lorg/afree/chart/plot/CrosshairState;->rangeAxisIndex:I

    .line 338
    iput-wide v0, p0, Lorg/afree/chart/plot/CrosshairState;->distance:D

    .line 341
    :cond_0
    return-void
.end method

.class public Lorg/afree/chart/plot/CategoryCrosshairState;
.super Lorg/afree/chart/plot/CrosshairState;
.source "CategoryCrosshairState.java"


# instance fields
.field private columnKey:Ljava/lang/Comparable;

.field private rowKey:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lorg/afree/chart/plot/CrosshairState;-><init>()V

    .line 84
    iput-object v0, p0, Lorg/afree/chart/plot/CategoryCrosshairState;->rowKey:Ljava/lang/Comparable;

    .line 85
    iput-object v0, p0, Lorg/afree/chart/plot/CategoryCrosshairState;->columnKey:Ljava/lang/Comparable;

    .line 86
    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryCrosshairState;->columnKey:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getRowKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryCrosshairState;->rowKey:Ljava/lang/Comparable;

    return-object v0
.end method

.method public setColumnKey(Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 123
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryCrosshairState;->columnKey:Ljava/lang/Comparable;

    .line 124
    return-void
.end method

.method public setRowKey(Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 104
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryCrosshairState;->rowKey:Ljava/lang/Comparable;

    .line 105
    return-void
.end method

.method public updateCrosshairPoint(Ljava/lang/Comparable;Ljava/lang/Comparable;DIDDLorg/afree/chart/plot/PlotOrientation;)V
    .locals 20
    .param p1, "rowKey"    # Ljava/lang/Comparable;
    .param p2, "columnKey"    # Ljava/lang/Comparable;
    .param p3, "value"    # D
    .param p5, "datasetIndex"    # I
    .param p6, "transX"    # D
    .param p8, "transY"    # D
    .param p10, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 149
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryCrosshairState;->getAnchor()Landroid/graphics/PointF;

    move-result-object v4

    .line 150
    .local v4, "anchor":Landroid/graphics/PointF;
    if-eqz v4, :cond_1

    .line 151
    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-double v10, v5

    .line 152
    .local v10, "xx":D
    iget v5, v4, Landroid/graphics/PointF;->y:F

    float-to-double v12, v5

    .line 153
    .local v12, "yy":D
    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, p10

    if-ne v0, v5, :cond_0

    .line 154
    move-wide v8, v12

    .line 155
    .local v8, "temp":D
    move-wide v12, v10

    .line 156
    move-wide v10, v8

    .line 158
    .end local v8    # "temp":D
    :cond_0
    sub-double v14, p6, v10

    sub-double v16, p6, v10

    mul-double v14, v14, v16

    sub-double v16, p8, v12

    sub-double v18, p8, v12

    mul-double v16, v16, v18

    add-double v6, v14, v16

    .line 161
    .local v6, "d":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryCrosshairState;->getCrosshairDistance()D

    move-result-wide v14

    cmpg-double v5, v6, v14

    if-gez v5, :cond_1

    .line 162
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/afree/chart/plot/CategoryCrosshairState;->rowKey:Ljava/lang/Comparable;

    .line 163
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/afree/chart/plot/CategoryCrosshairState;->columnKey:Ljava/lang/Comparable;

    .line 164
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/plot/CategoryCrosshairState;->setCrosshairY(D)V

    .line 165
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryCrosshairState;->setDatasetIndex(I)V

    .line 166
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lorg/afree/chart/plot/CategoryCrosshairState;->setCrosshairDistance(D)V

    .line 170
    .end local v6    # "d":D
    .end local v10    # "xx":D
    .end local v12    # "yy":D
    :cond_1
    return-void
.end method

.method public updateCrosshairX(Ljava/lang/Comparable;Ljava/lang/Comparable;IDLorg/afree/chart/plot/PlotOrientation;)V
    .locals 8
    .param p1, "rowKey"    # Ljava/lang/Comparable;
    .param p2, "columnKey"    # Ljava/lang/Comparable;
    .param p3, "datasetIndex"    # I
    .param p4, "transX"    # D
    .param p6, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 190
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryCrosshairState;->getAnchor()Landroid/graphics/PointF;

    move-result-object v0

    .line 191
    .local v0, "anchor":Landroid/graphics/PointF;
    if-eqz v0, :cond_1

    .line 192
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    .line 193
    .local v2, "anchorX":D
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p6, v1, :cond_0

    .line 194
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    .line 196
    :cond_0
    sub-double v6, p4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 197
    .local v4, "d":D
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryCrosshairState;->getCrosshairDistance()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 198
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryCrosshairState;->rowKey:Ljava/lang/Comparable;

    .line 199
    iput-object p2, p0, Lorg/afree/chart/plot/CategoryCrosshairState;->columnKey:Ljava/lang/Comparable;

    .line 200
    invoke-virtual {p0, p3}, Lorg/afree/chart/plot/CategoryCrosshairState;->setDatasetIndex(I)V

    .line 201
    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/plot/CategoryCrosshairState;->setCrosshairDistance(D)V

    .line 205
    .end local v2    # "anchorX":D
    .end local v4    # "d":D
    :cond_1
    return-void
.end method

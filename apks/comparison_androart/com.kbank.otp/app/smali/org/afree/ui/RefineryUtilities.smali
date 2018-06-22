.class public abstract Lorg/afree/ui/RefineryUtilities;
.super Ljava/lang/Object;
.source "RefineryUtilities.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deriveTextBoundsAnchorOffsets(Landroid/graphics/Paint;Ljava/lang/String;Lorg/afree/ui/TextAnchor;)[F
    .locals 16
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "anchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 150
    const/4 v11, 0x2

    new-array v8, v11, [F

    .line 151
    .local v8, "result":[F
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 152
    .local v5, "fm":Landroid/graphics/Paint$FontMetrics;
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v3

    .line 153
    .local v3, "bounds":Lorg/afree/graphics/geom/RectShape;
    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 154
    .local v2, "ascent":F
    const/high16 v11, 0x40000000    # 2.0f

    div-float v6, v2, v11

    .line 155
    .local v6, "halfAscent":F
    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 156
    .local v4, "descent":F
    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 157
    .local v7, "leading":F
    const/4 v9, 0x0

    .line 158
    .local v9, "xAdj":F
    const/4 v10, 0x0

    .line 160
    .local v10, "yAdj":F
    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_4

    .line 166
    :cond_0
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v11

    neg-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v9, v11, v12

    .line 179
    :cond_1
    :goto_0
    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_2

    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_2

    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_6

    .line 183
    :cond_2
    neg-float v11, v4

    sub-float/2addr v11, v7

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    add-float v10, v11, v12

    .line 214
    :cond_3
    :goto_1
    const/4 v11, 0x0

    aput v9, v8, v11

    .line 215
    const/4 v11, 0x1

    aput v10, v8, v11

    .line 216
    return-object v8

    .line 169
    :cond_4
    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_1

    .line 175
    :cond_5
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v11

    neg-float v9, v11

    goto :goto_0

    .line 186
    :cond_6
    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_7

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_7

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_8

    .line 190
    :cond_7
    move v10, v6

    goto :goto_1

    .line 193
    :cond_8
    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_9

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_9

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_a

    .line 197
    :cond_9
    neg-float v11, v4

    sub-float/2addr v11, v7

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    double-to-float v12, v12

    add-float v10, v11, v12

    goto :goto_1

    .line 200
    :cond_a
    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_b

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_b

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_c

    .line 204
    :cond_b
    const/4 v10, 0x0

    goto :goto_1

    .line 207
    :cond_c
    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_d

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_d

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_3

    .line 211
    :cond_d
    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    neg-float v11, v11

    iget v12, v5, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float v10, v11, v12

    goto/16 :goto_1
.end method

.method public static drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;FFLandroid/graphics/Paint;F)V
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "rotateX"    # F
    .param p6, "rotateY"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;
    .param p8, "angle"    # F

    .prologue
    .line 121
    invoke-static {p7, p0, p4}, Lorg/afree/ui/RefineryUtilities;->deriveTextBoundsAnchorOffsets(Landroid/graphics/Paint;Ljava/lang/String;Lorg/afree/ui/TextAnchor;)[F

    move-result-object v0

    .line 123
    .local v0, "textAdj":[F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    float-to-double v2, p8

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 125
    const/4 v1, 0x0

    aget v1, v0, v1

    add-float/2addr v1, p2

    const/4 v2, 0x1

    aget v2, v0, v2

    add-float/2addr v2, p3

    invoke-virtual {p1, p0, v1, v2, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    return-void

    .line 127
    :cond_0
    float-to-double v2, p8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p1, v1, p5, p6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 128
    const/4 v1, 0x0

    aget v1, v0, v1

    add-float/2addr v1, p2

    const/4 v2, 0x1

    aget v2, v0, v2

    add-float/2addr v2, p3

    invoke-virtual {p1, p0, v1, v2, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;F)V
    .locals 9
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "paint"    # Landroid/graphics/Paint;
    .param p6, "angle"    # F

    .prologue
    .line 93
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p2

    move v6, p3

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/afree/ui/RefineryUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;FFLandroid/graphics/Paint;F)V

    .line 94
    return-void
.end method

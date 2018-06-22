.class public Lorg/afree/chart/renderer/xy/XYSplineRenderer;
.super Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;
.source "XYSplineRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d39248ae02e160fL


# instance fields
.field private points:Ljava/util/Vector;

.field private precision:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/afree/chart/renderer/xy/XYSplineRenderer;-><init>(I)V

    .line 109
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "precision"    # I

    .prologue
    .line 117
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;-><init>()V

    .line 118
    if-gtz p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires precision > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iput p1, p0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->precision:I

    .line 122
    return-void
.end method

.method private solveTridiag([F[F[F[FI)V
    .locals 4
    .param p1, "sub"    # [F
    .param p2, "diag"    # [F
    .param p3, "sup"    # [F
    .param p4, "b"    # [F
    .param p5, "n"    # I

    .prologue
    .line 311
    const/4 v0, 0x2

    .local v0, "i":I
    :goto_0
    if-gt v0, p5, :cond_0

    .line 312
    aget v1, p1, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p2, v2

    div-float/2addr v1, v2

    aput v1, p1, v0

    .line 313
    aget v1, p2, v0

    aget v2, p1, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, p3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, p2, v0

    .line 314
    aget v1, p4, v0

    aget v2, p1, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    aget v1, p4, p5

    aget v2, p2, p5

    div-float/2addr v1, v2

    aput v1, p4, p5

    .line 317
    add-int/lit8 v0, p5, -0x1

    :goto_1
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 318
    aget v1, p4, v0

    aget v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, p2, v0

    div-float/2addr v1, v2

    aput v1, p4, v0

    .line 317
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 320
    :cond_1
    return-void
.end method


# virtual methods
.method protected drawPrimaryLineAsPath(Lorg/afree/chart/renderer/xy/XYItemRendererState;Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;IIILorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;)V
    .locals 44
    .param p1, "state"    # Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "pass"    # I
    .param p6, "series"    # I
    .param p7, "item"    # I
    .param p8, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p9, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p10, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 200
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v37

    .line 201
    .local v37, "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v41

    .line 204
    .local v41, "yAxisLocation":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v38

    .line 205
    .local v38, "x1":D
    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v42

    .line 206
    .local v42, "y1":D
    move-object/from16 v0, p8

    move-wide/from16 v1, v38

    move-object/from16 v3, p10

    move-object/from16 v4, v37

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v32

    .line 207
    .local v32, "transX1":D
    move-object/from16 v0, p9

    move-wide/from16 v1, v42

    move-object/from16 v3, p10

    move-object/from16 v4, v41

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v34

    .line 210
    .local v34, "transY1":D
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    .line 211
    new-instance v27, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;

    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v6

    sget-object v11, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v11, :cond_4

    move-wide/from16 v0, v34

    double-to-float v6, v0

    .line 213
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v11

    sget-object v12, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v11, v12, :cond_5

    move-wide/from16 v0, v32

    double-to-float v11, v0

    :goto_1
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v11}, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;-><init>(Lorg/afree/chart/renderer/xy/XYSplineRenderer;FF)V

    .line 216
    .local v27, "p":Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->points:Ljava/util/Vector;

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 217
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->points:Ljava/util/Vector;

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 220
    .end local v27    # "p":Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
    :cond_0
    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-interface {v0, v1}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, p7

    if-ne v0, v6, :cond_3

    move-object/from16 v28, p1

    .line 221
    check-cast v28, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;

    .line 223
    .local v28, "s":Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->points:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v11, 0x1

    if-le v6, v11, :cond_2

    .line 225
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->points:Ljava/util/Vector;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;

    .line 226
    .local v17, "cp0":Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
    move-object/from16 v0, v28

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move-object/from16 v0, v17

    iget v11, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;->x:F

    move-object/from16 v0, v17

    iget v12, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;->y:F

    invoke-virtual {v6, v11, v12}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 227
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->points:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_6

    .line 230
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->points:Ljava/util/Vector;

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;

    .line 231
    .local v18, "cp1":Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
    move-object/from16 v0, v28

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move-object/from16 v0, v18

    iget v11, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;->x:F

    move-object/from16 v0, v18

    iget v12, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;->y:F

    invoke-virtual {v6, v11, v12}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 291
    .end local v18    # "cp1":Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
    :cond_1
    move-object/from16 v0, v28

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move-object/from16 v16, v0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-virtual/range {v11 .. v16}, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->drawFirstPassShape(Landroid/graphics/Canvas;IIILorg/afree/graphics/geom/Shape;)V

    .line 295
    .end local v17    # "cp0":Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
    :cond_2
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->points:Ljava/util/Vector;

    .line 297
    .end local v28    # "s":Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;
    :cond_3
    return-void

    .line 211
    :cond_4
    move-wide/from16 v0, v32

    double-to-float v6, v0

    goto/16 :goto_0

    .line 213
    :cond_5
    move-wide/from16 v0, v34

    double-to-float v11, v0

    goto/16 :goto_1

    .line 235
    .restart local v17    # "cp0":Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
    .restart local v28    # "s":Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->points:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v24

    .line 236
    .local v24, "np":I
    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v20, v0

    .line 237
    .local v20, "d":[F
    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v36, v0

    .line 240
    .local v36, "x":[F
    const/16 v26, 0x0

    .line 241
    .local v26, "oldy":F
    const/16 v25, 0x0

    .line 243
    .local v25, "oldt":F
    move/from16 v0, v24

    new-array v10, v0, [F

    .line 246
    .local v10, "a":[F
    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v21, v0

    .line 248
    .local v21, "h":[F
    const/16 v22, 0x0

    .local v22, "i":I
    :goto_2
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    .line 249
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->points:Ljava/util/Vector;

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;

    .line 250
    .local v19, "cpi":Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
    move-object/from16 v0, v19

    iget v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;->x:F

    aput v6, v36, v22

    .line 251
    move-object/from16 v0, v19

    iget v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;->y:F

    aput v6, v20, v22

    .line 248
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    .line 254
    .end local v19    # "cpi":Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
    :cond_7
    const/16 v22, 0x1

    :goto_3
    add-int/lit8 v6, v24, -0x1

    move/from16 v0, v22

    if-gt v0, v6, :cond_8

    .line 255
    aget v6, v36, v22

    add-int/lit8 v11, v22, -0x1

    aget v11, v36, v11

    sub-float/2addr v6, v11

    aput v6, v21, v22

    .line 254
    add-int/lit8 v22, v22, 0x1

    goto :goto_3

    .line 257
    :cond_8
    add-int/lit8 v6, v24, -0x1

    new-array v7, v6, [F

    .line 258
    .local v7, "sub":[F
    add-int/lit8 v6, v24, -0x1

    new-array v8, v6, [F

    .line 259
    .local v8, "diag":[F
    add-int/lit8 v6, v24, -0x1

    new-array v9, v6, [F

    .line 261
    .local v9, "sup":[F
    const/16 v22, 0x1

    :goto_4
    add-int/lit8 v6, v24, -0x2

    move/from16 v0, v22

    if-gt v0, v6, :cond_9

    .line 262
    aget v6, v21, v22

    add-int/lit8 v11, v22, 0x1

    aget v11, v21, v11

    add-float/2addr v6, v11

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v6, v11

    aput v6, v8, v22

    .line 263
    add-int/lit8 v6, v22, 0x1

    aget v6, v21, v6

    const/high16 v11, 0x40c00000    # 6.0f

    div-float/2addr v6, v11

    aput v6, v9, v22

    .line 264
    aget v6, v21, v22

    const/high16 v11, 0x40c00000    # 6.0f

    div-float/2addr v6, v11

    aput v6, v7, v22

    .line 265
    add-int/lit8 v6, v22, 0x1

    aget v6, v20, v6

    aget v11, v20, v22

    sub-float/2addr v6, v11

    add-int/lit8 v11, v22, 0x1

    aget v11, v21, v11

    div-float/2addr v6, v11

    aget v11, v20, v22

    add-int/lit8 v12, v22, -0x1

    aget v12, v20, v12

    sub-float/2addr v11, v12

    aget v12, v21, v22

    div-float/2addr v11, v12

    sub-float/2addr v6, v11

    aput v6, v10, v22

    .line 261
    add-int/lit8 v22, v22, 0x1

    goto :goto_4

    .line 268
    :cond_9
    add-int/lit8 v11, v24, -0x2

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->solveTridiag([F[F[F[FI)V

    .line 272
    const/4 v6, 0x0

    aget v25, v36, v6

    .line 273
    const/4 v6, 0x0

    aget v26, v20, v6

    .line 274
    move-object/from16 v0, v28

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v6, v0, v1}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 275
    const/16 v22, 0x1

    :goto_5
    add-int/lit8 v6, v24, -0x1

    move/from16 v0, v22

    if-gt v0, v6, :cond_1

    .line 277
    const/16 v23, 0x1

    .local v23, "j":I
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->precision:I

    move/from16 v0, v23

    if-gt v0, v6, :cond_a

    .line 278
    aget v6, v21, v22

    move/from16 v0, v23

    int-to-float v11, v0

    mul-float/2addr v6, v11

    move-object/from16 v0, p0

    iget v11, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->precision:I

    int-to-float v11, v11

    div-float v30, v6, v11

    .line 279
    .local v30, "t1":F
    aget v6, v21, v22

    sub-float v31, v6, v30

    .line 280
    .local v31, "t2":F
    add-int/lit8 v6, v22, -0x1

    aget v6, v10, v6

    neg-float v6, v6

    const/high16 v11, 0x40c00000    # 6.0f

    div-float/2addr v6, v11

    aget v11, v21, v22

    add-float v11, v11, v31

    mul-float/2addr v6, v11

    mul-float v6, v6, v30

    add-int/lit8 v11, v22, -0x1

    aget v11, v20, v11

    add-float/2addr v6, v11

    mul-float v6, v6, v31

    aget v11, v10, v22

    neg-float v11, v11

    const/high16 v12, 0x40c00000    # 6.0f

    div-float/2addr v11, v12

    aget v12, v21, v22

    add-float v12, v12, v30

    mul-float/2addr v11, v12

    mul-float v11, v11, v31

    aget v12, v20, v22

    add-float/2addr v11, v12

    mul-float v11, v11, v30

    add-float/2addr v6, v11

    aget v11, v21, v22

    div-float v40, v6, v11

    .line 283
    .local v40, "y":F
    add-int/lit8 v6, v22, -0x1

    aget v6, v36, v6

    add-float v29, v6, v30

    .line 284
    .local v29, "t":F
    move-object/from16 v0, v28

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move/from16 v0, v29

    move/from16 v1, v40

    invoke-virtual {v6, v0, v1}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 285
    move/from16 v25, v29

    .line 286
    move/from16 v26, v40

    .line 277
    add-int/lit8 v23, v23, 0x1

    goto :goto_6

    .line 275
    .end local v29    # "t":F
    .end local v30    # "t1":F
    .end local v31    # "t2":F
    .end local v40    # "y":F
    :cond_a
    add-int/lit8 v22, v22, 0x1

    goto :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 330
    if-ne p1, p0, :cond_1

    .line 331
    const/4 v1, 0x1

    .line 340
    :cond_0
    :goto_0
    return v1

    .line 333
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/XYSplineRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 336
    check-cast v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;

    .line 337
    .local v0, "that":Lorg/afree/chart/renderer/xy/XYSplineRenderer;
    iget v2, p0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->precision:I

    iget v3, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->precision:I

    if-ne v2, v3, :cond_0

    .line 340
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getPrecision()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->precision:I

    return v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "data"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 170
    invoke-super/range {p0 .. p5}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;

    .line 171
    .local v0, "state":Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->setProcessVisibleItemsOnly(Z)V

    .line 172
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->points:Ljava/util/Vector;

    .line 173
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->setDrawSeriesLineAsPath(Z)V

    .line 174
    return-object v0
.end method

.method public setPrecision(I)V
    .locals 2
    .param p1, "p"    # I

    .prologue
    .line 144
    if-gtz p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires p > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iput p1, p0, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->precision:I

    .line 148
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYSplineRenderer;->fireChangeEvent()V

    .line 149
    return-void
.end method

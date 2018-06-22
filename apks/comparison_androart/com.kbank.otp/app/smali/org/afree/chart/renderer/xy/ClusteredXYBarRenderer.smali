.class public Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;
.super Lorg/afree/chart/renderer/xy/XYBarRenderer;
.source "ClusteredXYBarRenderer.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5162c140e06d485bL


# instance fields
.field private centerBarAtStartValue:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 127
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;-><init>(DZ)V

    .line 128
    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 1
    .param p1, "margin"    # D
    .param p3, "centerBarAtStartValue"    # Z

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;-><init>(D)V

    .line 140
    iput-boolean p3, p0, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->centerBarAtStartValue:Z

    .line 141
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 392
    invoke-super {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 76
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p5, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p6, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p7, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p8, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p9, "series"    # I
    .param p10, "item"    # I
    .param p11, "crosshairState"    # Lorg/afree/chart/plot/CrosshairState;
    .param p12, "pass"    # I

    .prologue
    .line 247
    move-object/from16 v6, p8

    check-cast v6, Lorg/afree/data/xy/IntervalXYDataset;

    .line 251
    .local v6, "intervalDataset":Lorg/afree/data/xy/IntervalXYDataset;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->getUseYInterval()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 252
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getStartYValue(II)D

    move-result-wide v68

    .line 253
    .local v68, "y0":D
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getEndYValue(II)D

    move-result-wide v70

    .line 259
    .local v70, "y1":D
    :goto_0
    invoke-static/range {v68 .. v69}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static/range {v70 .. v71}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 358
    :cond_0
    :goto_1
    return-void

    .line 256
    .end local v68    # "y0":D
    .end local v70    # "y1":D
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->getBase()D

    move-result-wide v68

    .line 257
    .restart local v68    # "y0":D
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getYValue(II)D

    move-result-wide v70

    .restart local v70    # "y1":D
    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v16

    .line 263
    move-object/from16 v0, p7

    move-wide/from16 v1, v68

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v72

    .line 266
    .local v72, "yy0":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v16

    .line 265
    move-object/from16 v0, p7

    move-wide/from16 v1, v70

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v74

    .line 268
    .local v74, "yy1":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v62

    .line 269
    .local v62, "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getStartXValue(II)D

    move-result-wide v58

    .line 270
    .local v58, "x0":D
    move-object/from16 v0, p6

    move-wide/from16 v1, v58

    move-object/from16 v3, p3

    move-object/from16 v4, v62

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v64

    .line 272
    .local v64, "xx0":D
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getEndXValue(II)D

    move-result-wide v60

    .line 273
    .local v60, "x1":D
    move-object/from16 v0, p6

    move-wide/from16 v1, v60

    move-object/from16 v3, p3

    move-object/from16 v4, v62

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v66

    .line 275
    .local v66, "xx1":D
    sub-double v48, v66, v64

    .line 276
    .local v48, "intervalW":D
    move-wide/from16 v42, v64

    .line 277
    .local v42, "baseX":D
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->centerBarAtStartValue:Z

    move/from16 v16, v0

    if-eqz v16, :cond_3

    .line 278
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v16, v48, v16

    sub-double v42, v42, v16

    .line 280
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->getMargin()D

    move-result-wide v52

    .line 281
    .local v52, "m":D
    const-wide/16 v16, 0x0

    cmpl-double v16, v52, v16

    if-lez v16, :cond_4

    .line 282
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->getMargin()D

    move-result-wide v16

    mul-double v44, v48, v16

    .line 283
    .local v44, "cut":D
    sub-double v48, v48, v44

    .line 284
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v16, v44, v16

    add-double v42, v42, v16

    .line 287
    .end local v44    # "cut":D
    :cond_4
    sub-double v16, v72, v74

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v46

    .line 289
    .local v46, "intervalH":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v54

    .line 291
    .local v54, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-interface/range {p8 .. p8}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v51

    .line 292
    .local v51, "numSeries":I
    move/from16 v0, v51

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v56, v48, v16

    .line 294
    .local v56, "seriesBarWidth":D
    const/4 v7, 0x0

    .line 295
    .local v7, "bar":Lorg/afree/graphics/geom/RectShape;
    sget-object v16, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v54

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_9

    .line 296
    move/from16 v0, p9

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v56

    add-double v38, v42, v16

    .line 297
    .local v38, "barY0":D
    add-double v40, v38, v56

    .line 298
    .local v40, "barY1":D
    invoke-static/range {v72 .. v75}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 299
    .local v8, "rx":D
    move-wide/from16 v12, v46

    .line 300
    .local v12, "rw":D
    invoke-static/range {v38 .. v41}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 301
    .local v10, "ry":D
    sub-double v16, v40, v38

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 302
    .local v14, "rh":D
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    .end local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 313
    .end local v8    # "rx":D
    .end local v10    # "ry":D
    .end local v12    # "rw":D
    .end local v14    # "rh":D
    .end local v38    # "barY0":D
    .end local v40    # "barY1":D
    .restart local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    :cond_5
    :goto_2
    const-wide/16 v16, 0x0

    cmpl-double v16, v70, v16

    if-lez v16, :cond_a

    const/16 v55, 0x1

    .line 314
    .local v55, "positive":Z
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lorg/afree/chart/axis/ValueAxis;->isInverted()Z

    move-result v50

    .line 316
    .local v50, "inverted":Z
    sget-object v16, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v54

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_c

    .line 317
    if-eqz v55, :cond_6

    if-nez v50, :cond_7

    :cond_6
    if-nez v55, :cond_b

    if-nez v50, :cond_b

    .line 318
    :cond_7
    sget-object v22, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    .line 332
    .local v22, "barBase":Lorg/afree/ui/RectangleEdge;
    :goto_4
    if-nez p12, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->getShadowsVisible()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 333
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->getBarPainter()Lorg/afree/chart/renderer/xy/XYBarPainter;

    move-result-object v16

    .line 334
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->getUseYInterval()Z

    move-result v17

    if-nez v17, :cond_10

    const/16 v23, 0x1

    :goto_5
    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v21, v7

    .line 333
    invoke-interface/range {v16 .. v23}, Lorg/afree/chart/renderer/xy/XYBarPainter;->paintBarShadow(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYBarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Z)V

    .line 336
    :cond_8
    const/16 v16, 0x1

    move/from16 v0, p12

    move/from16 v1, v16

    if-ne v0, v1, :cond_0

    .line 337
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->getBarPainter()Lorg/afree/chart/renderer/xy/XYBarPainter;

    move-result-object v16

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v21, v7

    invoke-interface/range {v16 .. v22}, Lorg/afree/chart/renderer/xy/XYBarPainter;->paintBar(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYBarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 348
    if-eqz p4, :cond_0

    .line 350
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v25

    .line 351
    .local v25, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v25, :cond_0

    .line 353
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v32, v0

    move-object/from16 v24, p0

    move-object/from16 v26, v7

    move-object/from16 v27, p8

    move/from16 v28, p9

    move/from16 v29, p10

    .line 352
    invoke-virtual/range {v24 .. v33}, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IIDD)V

    goto/16 :goto_1

    .line 304
    .end local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    .end local v25    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .end local v50    # "inverted":Z
    .end local v55    # "positive":Z
    :cond_9
    sget-object v16, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v54

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_5

    .line 305
    move/from16 v0, p9

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v56

    add-double v34, v42, v16

    .line 306
    .local v34, "barX0":D
    add-double v36, v34, v56

    .line 307
    .local v36, "barX1":D
    invoke-static/range {v34 .. v37}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 308
    .restart local v8    # "rx":D
    sub-double v16, v36, v34

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 309
    .restart local v12    # "rw":D
    invoke-static/range {v72 .. v75}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 310
    .restart local v10    # "ry":D
    move-wide/from16 v14, v46

    .line 311
    .restart local v14    # "rh":D
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    .end local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    goto/16 :goto_2

    .line 313
    .end local v8    # "rx":D
    .end local v10    # "ry":D
    .end local v12    # "rw":D
    .end local v14    # "rh":D
    .end local v34    # "barX0":D
    .end local v36    # "barX1":D
    :cond_a
    const/16 v55, 0x0

    goto/16 :goto_3

    .line 321
    .restart local v50    # "inverted":Z
    .restart local v55    # "positive":Z
    :cond_b
    sget-object v22, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    .restart local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto/16 :goto_4

    .line 325
    .end local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    :cond_c
    if-eqz v55, :cond_d

    if-eqz v50, :cond_e

    :cond_d
    if-nez v55, :cond_f

    if-eqz v50, :cond_f

    .line 326
    :cond_e
    sget-object v22, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    .restart local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto/16 :goto_4

    .line 329
    .end local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    :cond_f
    sget-object v22, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    .restart local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto/16 :goto_4

    .line 334
    :cond_10
    const/16 v23, 0x0

    goto/16 :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 371
    if-ne p1, p0, :cond_1

    .line 372
    const/4 v1, 0x1

    .line 381
    :cond_0
    :goto_0
    return v1

    .line 374
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 377
    check-cast v0, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;

    .line 378
    .local v0, "that":Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->centerBarAtStartValue:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->centerBarAtStartValue:Z

    if-ne v2, v3, :cond_0

    .line 381
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public findDomainBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 170
    .end local p1    # "dataset":Lorg/afree/data/xy/XYDataset;
    :goto_0
    return-object v0

    .line 166
    .restart local p1    # "dataset":Lorg/afree/data/xy/XYDataset;
    :cond_0
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->centerBarAtStartValue:Z

    if-eqz v0, :cond_1

    .line 167
    check-cast p1, Lorg/afree/data/xy/IntervalXYDataset;

    .end local p1    # "dataset":Lorg/afree/data/xy/XYDataset;
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/xy/ClusteredXYBarRenderer;->findDomainBoundsWithOffset(Lorg/afree/data/xy/IntervalXYDataset;)Lorg/afree/data/Range;

    move-result-object v0

    goto :goto_0

    .line 170
    .restart local p1    # "dataset":Lorg/afree/data/xy/XYDataset;
    :cond_1
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->findDomainBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;

    move-result-object v0

    goto :goto_0
.end method

.method protected findDomainBoundsWithOffset(Lorg/afree/data/xy/IntervalXYDataset;)Lorg/afree/data/Range;
    .locals 20
    .param p1, "dataset"    # Lorg/afree/data/xy/IntervalXYDataset;

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    new-instance v16, Ljava/lang/IllegalArgumentException;

    const-string v17, "Null \'dataset\' argument."

    invoke-direct/range {v16 .. v17}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 187
    :cond_0
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 188
    .local v8, "minimum":D
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 189
    .local v6, "maximum":D
    invoke-interface/range {p1 .. p1}, Lorg/afree/data/xy/IntervalXYDataset;->getSeriesCount()I

    move-result v13

    .line 192
    .local v13, "seriesCount":I
    const/4 v12, 0x0

    .local v12, "series":I
    :goto_0
    if-ge v12, v13, :cond_2

    .line 193
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lorg/afree/data/xy/IntervalXYDataset;->getItemCount(I)I

    move-result v3

    .line 194
    .local v3, "itemCount":I
    const/4 v2, 0x0

    .local v2, "item":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 195
    move-object/from16 v0, p1

    invoke-interface {v0, v12, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getStartXValue(II)D

    move-result-wide v4

    .line 196
    .local v4, "lvalue":D
    move-object/from16 v0, p1

    invoke-interface {v0, v12, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getEndXValue(II)D

    move-result-wide v14

    .line 197
    .local v14, "uvalue":D
    sub-double v16, v14, v4

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v10, v16, v18

    .line 198
    .local v10, "offset":D
    sub-double/2addr v4, v10

    .line 199
    sub-double/2addr v14, v10

    .line 200
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 201
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 192
    .end local v4    # "lvalue":D
    .end local v10    # "offset":D
    .end local v14    # "uvalue":D
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 205
    .end local v2    # "item":I
    .end local v3    # "itemCount":I
    :cond_2
    cmpl-double v16, v8, v6

    if-lez v16, :cond_3

    .line 206
    const/16 v16, 0x0

    .line 209
    :goto_2
    return-object v16

    :cond_3
    new-instance v16, Lorg/afree/data/Range;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v9, v6, v7}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_2
.end method

.method public getPassCount()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x2

    return v0
.end method

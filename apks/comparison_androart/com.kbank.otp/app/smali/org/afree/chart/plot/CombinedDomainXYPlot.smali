.class public Lorg/afree/chart/plot/CombinedDomainXYPlot;
.super Lorg/afree/chart/plot/XYPlot;
.source "CombinedDomainXYPlot.java"

# interfaces
.implements Lorg/afree/chart/event/PlotChangeListener;


# static fields
.field private static final serialVersionUID:J = -0x6bc4c286b208d5b7L


# instance fields
.field private gap:D

.field private transient subplotAreas:[Lorg/afree/graphics/geom/RectShape;

.field private subplots:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v0}, Lorg/afree/chart/axis/NumberAxis;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;-><init>(Lorg/afree/chart/axis/ValueAxis;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/axis/ValueAxis;)V
    .locals 2
    .param p1, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0, p1, v0, v0}, Lorg/afree/chart/plot/XYPlot;-><init>(Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 148
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->gap:D

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    .line 179
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/plot/XYPlot;)V
    .locals 1
    .param p1, "subplot"    # Lorg/afree/chart/plot/XYPlot;

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->add(Lorg/afree/chart/plot/XYPlot;I)V

    .line 264
    return-void
.end method

.method public add(Lorg/afree/chart/plot/XYPlot;I)V
    .locals 10
    .param p1, "subplot"    # Lorg/afree/chart/plot/XYPlot;
    .param p2, "weight"    # I

    .prologue
    const-wide/16 v2, 0x0

    .line 280
    if-nez p1, :cond_0

    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'subplot\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_0
    if-gtz p2, :cond_1

    .line 284
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Require weight >= 1."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    :cond_1
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/XYPlot;->setParent(Lorg/afree/chart/plot/Plot;)V

    .line 289
    invoke-virtual {p1, p2}, Lorg/afree/chart/plot/XYPlot;->setWeight(I)V

    .line 290
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/afree/chart/plot/XYPlot;->setInsets(Lorg/afree/ui/RectangleInsets;Z)V

    .line 291
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/XYPlot;->setDomainAxis(Lorg/afree/chart/axis/ValueAxis;)V

    .line 292
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/XYPlot;->addChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V

    .line 293
    iget-object v1, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 296
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 299
    :cond_2
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->fireChangeEvent()V

    .line 300
    return-void
.end method

.method protected calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;
    .locals 36
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 359
    new-instance v7, Lorg/afree/chart/axis/AxisSpace;

    invoke-direct {v7}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 360
    .local v7, "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v29

    .line 363
    .local v29, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getFixedDomainAxisSpace()Lorg/afree/chart/axis/AxisSpace;

    move-result-object v26

    .line 364
    .local v26, "fixed":Lorg/afree/chart/axis/AxisSpace;
    if-eqz v26, :cond_2

    .line 365
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_1

    .line 366
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getLeft()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setLeft(D)V

    .line 367
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getRight()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setRight(D)V

    .line 383
    :cond_0
    :goto_0
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v3}, Lorg/afree/chart/axis/AxisSpace;->shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v8

    .line 386
    .local v8, "adjustedPlotArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v28

    .line 387
    .local v28, "n":I
    const/16 v33, 0x0

    .line 388
    .local v33, "totalWeight":I
    const/16 v27, 0x0

    .local v27, "i":I
    :goto_1
    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_3

    .line 389
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lorg/afree/chart/plot/XYPlot;

    .line 390
    .local v31, "sub":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual/range {v31 .. v31}, Lorg/afree/chart/plot/XYPlot;->getWeight()I

    move-result v3

    add-int v33, v33, v3

    .line 388
    add-int/lit8 v27, v27, 0x1

    goto :goto_1

    .line 369
    .end local v8    # "adjustedPlotArea":Lorg/afree/graphics/geom/RectShape;
    .end local v27    # "i":I
    .end local v28    # "n":I
    .end local v31    # "sub":Lorg/afree/chart/plot/XYPlot;
    .end local v33    # "totalWeight":I
    :cond_1
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_0

    .line 370
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getTop()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setTop(D)V

    .line 371
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getBottom()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setBottom(D)V

    goto :goto_0

    .line 375
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 377
    .local v2, "xAxis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getDomainAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v3

    .line 376
    move-object/from16 v0, v29

    invoke-static {v3, v0}, Lorg/afree/chart/plot/Plot;->resolveDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    .line 378
    .local v6, "xEdge":Lorg/afree/ui/RectangleEdge;
    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 379
    invoke-virtual/range {v2 .. v7}, Lorg/afree/chart/axis/ValueAxis;->reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v7

    goto :goto_0

    .line 392
    .end local v2    # "xAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v6    # "xEdge":Lorg/afree/ui/RectangleEdge;
    .restart local v8    # "adjustedPlotArea":Lorg/afree/graphics/geom/RectShape;
    .restart local v27    # "i":I
    .restart local v28    # "n":I
    .restart local v33    # "totalWeight":I
    :cond_3
    move/from16 v0, v28

    new-array v3, v0, [Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    .line 393
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v3

    float-to-double v10, v3

    .line 394
    .local v10, "x":D
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    float-to-double v12, v3

    .line 395
    .local v12, "y":D
    const-wide/16 v34, 0x0

    .line 396
    .local v34, "usableSize":D
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_6

    .line 397
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->gap:D

    move-wide/from16 v16, v0

    add-int/lit8 v3, v28, -0x1

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v34, v4, v16

    .line 403
    :cond_4
    :goto_2
    const/16 v27, 0x0

    :goto_3
    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_8

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lorg/afree/chart/plot/XYPlot;

    .line 407
    .local v30, "plot":Lorg/afree/chart/plot/XYPlot;
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_7

    .line 408
    invoke-virtual/range {v30 .. v30}, Lorg/afree/chart/plot/XYPlot;->getWeight()I

    move-result v3

    int-to-double v4, v3

    mul-double v4, v4, v34

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v4, v16

    .line 409
    .local v14, "w":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    new-instance v9, Lorg/afree/graphics/geom/RectShape;

    .line 410
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v9, v3, v27

    .line 411
    add-double v4, v10, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->gap:D

    move-wide/from16 v16, v0

    add-double v10, v4, v16

    .line 420
    .end local v14    # "w":D
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    aget-object v3, v3, v27

    const/4 v4, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lorg/afree/chart/plot/XYPlot;->calculateRangeAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v32

    .line 422
    .local v32, "subSpace":Lorg/afree/chart/axis/AxisSpace;
    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(Lorg/afree/chart/axis/AxisSpace;)V

    .line 403
    add-int/lit8 v27, v27, 0x1

    goto :goto_3

    .line 399
    .end local v30    # "plot":Lorg/afree/chart/plot/XYPlot;
    .end local v32    # "subSpace":Lorg/afree/chart/axis/AxisSpace;
    :cond_6
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_4

    .line 400
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->gap:D

    move-wide/from16 v16, v0

    add-int/lit8 v3, v28, -0x1

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v34, v4, v16

    goto :goto_2

    .line 413
    .restart local v30    # "plot":Lorg/afree/chart/plot/XYPlot;
    :cond_7
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_5

    .line 414
    invoke-virtual/range {v30 .. v30}, Lorg/afree/chart/plot/XYPlot;->getWeight()I

    move-result v3

    int-to-double v4, v3

    mul-double v4, v4, v34

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v24, v4, v16

    .line 415
    .local v24, "h":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    new-instance v17, Lorg/afree/graphics/geom/RectShape;

    .line 416
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v22, v0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v17, v3, v27

    .line 417
    add-double v4, v12, v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->gap:D

    move-wide/from16 v16, v0

    add-double v12, v4, v16

    goto :goto_4

    .line 426
    .end local v24    # "h":D
    .end local v30    # "plot":Lorg/afree/chart/plot/XYPlot;
    :cond_8
    return-object v7
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "anchor"    # Landroid/graphics/PointF;
    .param p4, "parentState"    # Lorg/afree/chart/plot/PlotState;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 448
    if-eqz p5, :cond_0

    .line 449
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PlotRenderingInfo;->setPlotArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 453
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v17

    .line 454
    .local v17, "insets":Lorg/afree/ui/RectangleInsets;
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 456
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->setFixedRangeAxisSpaceForSubplots(Lorg/afree/chart/axis/AxisSpace;)V

    .line 457
    invoke-virtual/range {p0 .. p2}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v18

    .line 458
    .local v18, "space":Lorg/afree/chart/axis/AxisSpace;
    const/4 v3, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lorg/afree/chart/axis/AxisSpace;->shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    .line 461
    .local v7, "dataArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->setFixedRangeAxisSpaceForSubplots(Lorg/afree/chart/axis/AxisSpace;)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 465
    .local v2, "axis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    .line 466
    .local v8, "edge":Lorg/afree/ui/RectangleEdge;
    invoke-static {v7, v8}, Lorg/afree/ui/RectangleEdge;->coordinate(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    .local v4, "cursor":D
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    .line 467
    invoke-virtual/range {v2 .. v9}, Lorg/afree/chart/axis/ValueAxis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v15

    .line 468
    .local v15, "axisState":Lorg/afree/chart/axis/AxisState;
    if-nez p4, :cond_1

    .line 469
    new-instance p4, Lorg/afree/chart/plot/PlotState;

    .end local p4    # "parentState":Lorg/afree/chart/plot/PlotState;
    invoke-direct/range {p4 .. p4}, Lorg/afree/chart/plot/PlotState;-><init>()V

    .line 471
    .restart local p4    # "parentState":Lorg/afree/chart/plot/PlotState;
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotState;->getSharedAxisStates()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_3

    .line 475
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/afree/chart/plot/XYPlot;

    .line 476
    .local v9, "plot":Lorg/afree/chart/plot/XYPlot;
    const/4 v14, 0x0

    .line 477
    .local v14, "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    if-eqz p5, :cond_2

    .line 478
    new-instance v14, Lorg/afree/chart/plot/PlotRenderingInfo;

    .end local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v3

    invoke-direct {v14, v3}, Lorg/afree/chart/plot/PlotRenderingInfo;-><init>(Lorg/afree/chart/ChartRenderingInfo;)V

    .line 479
    .restart local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Lorg/afree/chart/plot/PlotRenderingInfo;->addSubplotInfo(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 481
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    aget-object v11, v3, v16

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v14}, Lorg/afree/chart/plot/XYPlot;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 474
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 485
    .end local v9    # "plot":Lorg/afree/chart/plot/XYPlot;
    .end local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    :cond_3
    if-eqz p5, :cond_4

    .line 486
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Lorg/afree/chart/plot/PlotRenderingInfo;->setDataArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 489
    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 699
    if-ne p1, p0, :cond_1

    .line 700
    const/4 v1, 0x1

    .line 713
    :cond_0
    :goto_0
    return v1

    .line 702
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/CombinedDomainXYPlot;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 705
    check-cast v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;

    .line 706
    .local v0, "that":Lorg/afree/chart/plot/CombinedDomainXYPlot;
    iget-wide v2, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->gap:D

    iget-wide v4, v0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->gap:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 713
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/XYPlot;
    .locals 4
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p2, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 600
    if-nez p1, :cond_0

    .line 601
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'info\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 603
    :cond_0
    if-nez p2, :cond_1

    .line 604
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'source\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 606
    :cond_1
    const/4 v0, 0x0

    .line 607
    .local v0, "result":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {p1, p2}, Lorg/afree/chart/plot/PlotRenderingInfo;->getSubplotIndex(Landroid/graphics/PointF;)I

    move-result v1

    .line 608
    .local v1, "subplotIndex":I
    if-ltz v1, :cond_2

    .line 609
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/chart/plot/XYPlot;
    check-cast v0, Lorg/afree/chart/plot/XYPlot;

    .line 611
    .restart local v0    # "result":Lorg/afree/chart/plot/XYPlot;
    :cond_2
    return-object v0
.end method

.method public getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;
    .locals 4
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 221
    const/4 v1, 0x0

    .line 222
    .local v1, "result":Lorg/afree/data/Range;
    iget-object v3, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 223
    iget-object v3, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 224
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/XYPlot;

    .line 226
    .local v2, "subplot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v2, p1}, Lorg/afree/chart/plot/XYPlot;->getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v1

    .line 227
    goto :goto_0

    .line 229
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "subplot":Lorg/afree/chart/plot/XYPlot;
    :cond_0
    return-object v1
.end method

.method public getGap()D
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->gap:D

    return-wide v0
.end method

.method public getLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 5

    .prologue
    .line 497
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getFixedLegendItems()Lorg/afree/chart/LegendItemCollection;

    move-result-object v3

    .line 498
    .local v3, "result":Lorg/afree/chart/LegendItemCollection;
    if-nez v3, :cond_0

    .line 499
    new-instance v3, Lorg/afree/chart/LegendItemCollection;

    .end local v3    # "result":Lorg/afree/chart/LegendItemCollection;
    invoke-direct {v3}, Lorg/afree/chart/LegendItemCollection;-><init>()V

    .line 500
    .restart local v3    # "result":Lorg/afree/chart/LegendItemCollection;
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 501
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 502
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/XYPlot;

    .line 504
    .local v2, "plot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v2}, Lorg/afree/chart/plot/XYPlot;->getLegendItems()Lorg/afree/chart/LegendItemCollection;

    move-result-object v1

    .line 505
    .local v1, "more":Lorg/afree/chart/LegendItemCollection;
    invoke-virtual {v3, v1}, Lorg/afree/chart/LegendItemCollection;->addAll(Lorg/afree/chart/LegendItemCollection;)V

    goto :goto_0

    .line 509
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v1    # "more":Lorg/afree/chart/LegendItemCollection;
    .end local v2    # "plot":Lorg/afree/chart/plot/XYPlot;
    :cond_0
    return-object v3
.end method

.method public getPlotType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "Combined_Domain_XYPlot"

    return-object v0
.end method

.method public getSubplots()Ljava/util/List;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public handleClick(IILorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 671
    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 672
    .local v0, "dataArea":Lorg/afree/graphics/geom/RectShape;
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {v0, v4, v5}, Lorg/afree/graphics/geom/RectShape;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 673
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 674
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/XYPlot;

    .line 675
    .local v2, "subplot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {p3, v1}, Lorg/afree/chart/plot/PlotRenderingInfo;->getSubplotInfo(I)Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v3

    .line 676
    .local v3, "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    invoke-virtual {v2, p1, p2, v3}, Lorg/afree/chart/plot/XYPlot;->handleClick(IILorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 673
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 679
    .end local v1    # "i":I
    .end local v2    # "subplot":Lorg/afree/chart/plot/XYPlot;
    .end local v3    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    :cond_0
    return-void
.end method

.method public moveRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 5
    .param p1, "movePercent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 578
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/XYPlot;

    move-result-object v1

    .line 580
    .local v1, "p":Lorg/afree/chart/plot/XYPlot;
    instance-of v3, v1, Lorg/afree/chart/plot/Movable;

    if-eqz v3, :cond_1

    .line 581
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 582
    invoke-virtual {v1, v0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 583
    .local v2, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v2, :cond_0

    .line 584
    invoke-virtual {v2, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->moveRange(D)V

    .line 581
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    .end local v0    # "i":I
    .end local v2    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public plotChanged(Lorg/afree/chart/event/PlotChangeEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/chart/event/PlotChangeEvent;

    .prologue
    .line 688
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 689
    return-void
.end method

.method public remove(Lorg/afree/chart/plot/XYPlot;)V
    .locals 6
    .param p1, "subplot"    # Lorg/afree/chart/plot/XYPlot;

    .prologue
    const/4 v5, -0x1

    .line 309
    if-nez p1, :cond_0

    .line 310
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, " Null \'subplot\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 312
    :cond_0
    const/4 v2, -0x1

    .line 313
    .local v2, "position":I
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 314
    .local v3, "size":I
    const/4 v1, 0x0

    .line 315
    .local v1, "i":I
    :goto_0
    if-ne v2, v5, :cond_2

    if-ge v1, v3, :cond_2

    .line 316
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 317
    move v2, v1

    .line 319
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_2
    if-eq v2, v5, :cond_4

    .line 322
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 323
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lorg/afree/chart/plot/XYPlot;->setParent(Lorg/afree/chart/plot/Plot;)V

    .line 324
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/XYPlot;->removeChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V

    .line 325
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 326
    .local v0, "domain":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {v0}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 329
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->fireChangeEvent()V

    .line 331
    .end local v0    # "domain":Lorg/afree/chart/axis/ValueAxis;
    :cond_4
    return-void
.end method

.method public setFixedRangeAxisSpace(Lorg/afree/chart/axis/AxisSpace;)V
    .locals 0
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 644
    invoke-super {p0, p1}, Lorg/afree/chart/plot/XYPlot;->setFixedRangeAxisSpace(Lorg/afree/chart/axis/AxisSpace;)V

    .line 645
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->setFixedRangeAxisSpaceForSubplots(Lorg/afree/chart/axis/AxisSpace;)V

    .line 646
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->fireChangeEvent()V

    .line 647
    return-void
.end method

.method protected setFixedRangeAxisSpaceForSubplots(Lorg/afree/chart/axis/AxisSpace;)V
    .locals 3
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 656
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 657
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/XYPlot;

    .line 659
    .local v1, "plot":Lorg/afree/chart/plot/XYPlot;
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/afree/chart/plot/XYPlot;->setFixedRangeAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V

    goto :goto_0

    .line 661
    .end local v1    # "plot":Lorg/afree/chart/plot/XYPlot;
    :cond_0
    return-void
.end method

.method public setGap(D)V
    .locals 1
    .param p1, "gap"    # D

    .prologue
    .line 248
    iput-wide p1, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->gap:D

    .line 249
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->fireChangeEvent()V

    .line 250
    return-void
.end method

.method public setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V
    .locals 3
    .param p1, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 198
    invoke-super {p0, p1}, Lorg/afree/chart/plot/XYPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 199
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 200
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/XYPlot;

    .line 202
    .local v1, "plot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v1, p1}, Lorg/afree/chart/plot/XYPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    goto :goto_0

    .line 205
    .end local v1    # "plot":Lorg/afree/chart/plot/XYPlot;
    :cond_0
    return-void
.end method

.method public setRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V
    .locals 3
    .param p1, "renderer"    # Lorg/afree/chart/renderer/xy/XYItemRenderer;

    .prologue
    .line 625
    invoke-super {p0, p1}, Lorg/afree/chart/plot/XYPlot;->setRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 629
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedDomainXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 630
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/XYPlot;

    .line 632
    .local v1, "plot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v1, p1}, Lorg/afree/chart/plot/XYPlot;->setRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    goto :goto_0

    .line 635
    .end local v1    # "plot":Lorg/afree/chart/plot/XYPlot;
    :cond_0
    return-void
.end method

.method public zoomRangeAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 9
    .param p1, "lowerPercent"    # D
    .param p3, "upperPercent"    # D
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p6, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 561
    invoke-virtual {p0, p5, p6}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/XYPlot;

    move-result-object v1

    .line 562
    .local v1, "subplot":Lorg/afree/chart/plot/XYPlot;
    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 563
    invoke-virtual/range {v1 .. v7}, Lorg/afree/chart/plot/XYPlot;->zoomRangeAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V

    .line 574
    :cond_0
    return-void

    .line 568
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getSubplots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 569
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "subplot":Lorg/afree/chart/plot/XYPlot;
    check-cast v1, Lorg/afree/chart/plot/XYPlot;

    .restart local v1    # "subplot":Lorg/afree/chart/plot/XYPlot;
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 571
    invoke-virtual/range {v1 .. v7}, Lorg/afree/chart/plot/XYPlot;->zoomRangeAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 7
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 521
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    .line 522
    return-void
.end method

.method public zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V
    .locals 7
    .param p1, "factor"    # D
    .param p3, "state"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;
    .param p5, "useAnchor"    # Z

    .prologue
    .line 535
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/XYPlot;

    move-result-object v1

    .line 536
    .local v1, "subplot":Lorg/afree/chart/plot/XYPlot;
    if-eqz v1, :cond_1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 537
    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/XYPlot;->zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    .line 548
    :cond_0
    return-void

    .line 542
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getSubplots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 543
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "subplot":Lorg/afree/chart/plot/XYPlot;
    check-cast v1, Lorg/afree/chart/plot/XYPlot;

    .restart local v1    # "subplot":Lorg/afree/chart/plot/XYPlot;
    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 545
    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/XYPlot;->zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    goto :goto_0
.end method

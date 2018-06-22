.class public Lorg/afree/chart/plot/CombinedDomainCategoryPlot;
.super Lorg/afree/chart/plot/CategoryPlot;
.source "CombinedDomainCategoryPlot.java"

# interfaces
.implements Lorg/afree/chart/event/PlotChangeListener;


# static fields
.field private static final serialVersionUID:J = 0x71e5cfef4d4e35c4L


# instance fields
.field private gap:D

.field private transient subplotAreas:[Lorg/afree/graphics/geom/RectShape;

.field private subplots:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lorg/afree/chart/axis/CategoryAxis;

    invoke-direct {v0}, Lorg/afree/chart/axis/CategoryAxis;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;-><init>(Lorg/afree/chart/axis/CategoryAxis;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/axis/CategoryAxis;)V
    .locals 2
    .param p1, "domainAxis"    # Lorg/afree/chart/axis/CategoryAxis;

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0, p1, v0, v0}, Lorg/afree/chart/plot/CategoryPlot;-><init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    .line 136
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->gap:D

    .line 137
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/plot/CategoryPlot;)V
    .locals 1
    .param p1, "subplot"    # Lorg/afree/chart/plot/CategoryPlot;

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->add(Lorg/afree/chart/plot/CategoryPlot;I)V

    .line 170
    return-void
.end method

.method public add(Lorg/afree/chart/plot/CategoryPlot;I)V
    .locals 10
    .param p1, "subplot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p2, "weight"    # I

    .prologue
    const-wide/16 v2, 0x0

    .line 183
    if-nez p1, :cond_0

    .line 184
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'subplot\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_0
    const/4 v1, 0x1

    if-ge p2, v1, :cond_1

    .line 187
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Require weight >= 1."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :cond_1
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/CategoryPlot;->setParent(Lorg/afree/chart/plot/Plot;)V

    .line 190
    invoke-virtual {p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->setWeight(I)V

    .line 191
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/CategoryPlot;->setInsets(Lorg/afree/ui/RectangleInsets;)V

    .line 192
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/CategoryPlot;->setDomainAxis(Lorg/afree/chart/axis/CategoryAxis;)V

    .line 193
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/CategoryPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 194
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/CategoryPlot;->addChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V

    .line 195
    iget-object v1, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getDomainAxis()Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v0

    .line 197
    .local v0, "axis":Lorg/afree/chart/axis/CategoryAxis;
    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v0}, Lorg/afree/chart/axis/CategoryAxis;->configure()V

    .line 200
    :cond_2
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->fireChangeEvent()V

    .line 201
    return-void
.end method

.method protected calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;
    .locals 38
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 364
    new-instance v7, Lorg/afree/chart/axis/AxisSpace;

    invoke-direct {v7}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 365
    .local v7, "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v30

    .line 368
    .local v30, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getFixedDomainAxisSpace()Lorg/afree/chart/axis/AxisSpace;

    move-result-object v27

    .line 369
    .local v27, "fixed":Lorg/afree/chart/axis/AxisSpace;
    if-eqz v27, :cond_2

    .line 370
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v30

    if-ne v0, v3, :cond_1

    .line 371
    invoke-virtual/range {v27 .. v27}, Lorg/afree/chart/axis/AxisSpace;->getLeft()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setLeft(D)V

    .line 372
    invoke-virtual/range {v27 .. v27}, Lorg/afree/chart/axis/AxisSpace;->getRight()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setRight(D)V

    .line 395
    :cond_0
    :goto_0
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v3}, Lorg/afree/chart/axis/AxisSpace;->shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v26

    .line 398
    .local v26, "adjustedPlotArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v29

    .line 399
    .local v29, "n":I
    const/16 v34, 0x0

    .line 400
    .local v34, "totalWeight":I
    const/16 v28, 0x0

    .local v28, "i":I
    :goto_1
    move/from16 v0, v28

    move/from16 v1, v29

    if-ge v0, v1, :cond_4

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lorg/afree/chart/plot/CategoryPlot;

    .line 402
    .local v32, "sub":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/CategoryPlot;->getWeight()I

    move-result v3

    add-int v34, v34, v3

    .line 400
    add-int/lit8 v28, v28, 0x1

    goto :goto_1

    .line 374
    .end local v26    # "adjustedPlotArea":Lorg/afree/graphics/geom/RectShape;
    .end local v28    # "i":I
    .end local v29    # "n":I
    .end local v32    # "sub":Lorg/afree/chart/plot/CategoryPlot;
    .end local v34    # "totalWeight":I
    :cond_1
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v30

    if-ne v0, v3, :cond_0

    .line 375
    invoke-virtual/range {v27 .. v27}, Lorg/afree/chart/axis/AxisSpace;->getTop()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setTop(D)V

    .line 376
    invoke-virtual/range {v27 .. v27}, Lorg/afree/chart/axis/AxisSpace;->getBottom()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setBottom(D)V

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getDomainAxis()Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v2

    .line 382
    .local v2, "categoryAxis":Lorg/afree/chart/axis/CategoryAxis;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getDomainAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v3

    .line 381
    move-object/from16 v0, v30

    invoke-static {v3, v0}, Lorg/afree/chart/plot/Plot;->resolveDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    .line 383
    .local v6, "categoryEdge":Lorg/afree/ui/RectangleEdge;
    if-eqz v2, :cond_3

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 384
    invoke-virtual/range {v2 .. v7}, Lorg/afree/chart/axis/CategoryAxis;->reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v7

    goto :goto_0

    .line 388
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getDrawSharedDomainAxis()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 389
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getDomainAxis()Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v8

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Lorg/afree/chart/axis/CategoryAxis;->reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v7

    goto :goto_0

    .line 404
    .end local v2    # "categoryAxis":Lorg/afree/chart/axis/CategoryAxis;
    .end local v6    # "categoryEdge":Lorg/afree/ui/RectangleEdge;
    .restart local v26    # "adjustedPlotArea":Lorg/afree/graphics/geom/RectShape;
    .restart local v28    # "i":I
    .restart local v29    # "n":I
    .restart local v34    # "totalWeight":I
    :cond_4
    move/from16 v0, v29

    new-array v3, v0, [Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    .line 405
    invoke-virtual/range {v26 .. v26}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v3

    float-to-double v10, v3

    .line 406
    .local v10, "x":D
    invoke-virtual/range {v26 .. v26}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    float-to-double v12, v3

    .line 407
    .local v12, "y":D
    const-wide/16 v36, 0x0

    .line 408
    .local v36, "usableSize":D
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v30

    if-ne v0, v3, :cond_7

    .line 409
    invoke-virtual/range {v26 .. v26}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->gap:D

    add-int/lit8 v3, v29, -0x1

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    sub-double v36, v4, v8

    .line 415
    :cond_5
    :goto_2
    const/16 v28, 0x0

    :goto_3
    move/from16 v0, v28

    move/from16 v1, v29

    if-ge v0, v1, :cond_9

    .line 416
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lorg/afree/chart/plot/CategoryPlot;

    .line 419
    .local v31, "plot":Lorg/afree/chart/plot/CategoryPlot;
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v30

    if-ne v0, v3, :cond_8

    .line 420
    invoke-virtual/range {v31 .. v31}, Lorg/afree/chart/plot/CategoryPlot;->getWeight()I

    move-result v3

    int-to-double v4, v3

    mul-double v4, v4, v36

    move/from16 v0, v34

    int-to-double v8, v0

    div-double v14, v4, v8

    .line 421
    .local v14, "w":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    new-instance v9, Lorg/afree/graphics/geom/RectShape;

    .line 422
    invoke-virtual/range {v26 .. v26}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v9, v3, v28

    .line 423
    add-double v4, v10, v14

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->gap:D

    add-double v10, v4, v8

    .line 432
    .end local v14    # "w":D
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    aget-object v3, v3, v28

    const/4 v4, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lorg/afree/chart/plot/CategoryPlot;->calculateRangeAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v33

    .line 434
    .local v33, "subSpace":Lorg/afree/chart/axis/AxisSpace;
    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(Lorg/afree/chart/axis/AxisSpace;)V

    .line 415
    add-int/lit8 v28, v28, 0x1

    goto :goto_3

    .line 411
    .end local v31    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    .end local v33    # "subSpace":Lorg/afree/chart/axis/AxisSpace;
    :cond_7
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v30

    if-ne v0, v3, :cond_5

    .line 412
    invoke-virtual/range {v26 .. v26}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->gap:D

    add-int/lit8 v3, v29, -0x1

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    sub-double v36, v4, v8

    goto :goto_2

    .line 425
    .restart local v31    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_8
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v30

    if-ne v0, v3, :cond_6

    .line 426
    invoke-virtual/range {v31 .. v31}, Lorg/afree/chart/plot/CategoryPlot;->getWeight()I

    move-result v3

    int-to-double v4, v3

    mul-double v4, v4, v36

    move/from16 v0, v34

    int-to-double v8, v0

    div-double v24, v4, v8

    .line 427
    .local v24, "h":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    new-instance v17, Lorg/afree/graphics/geom/RectShape;

    .line 428
    invoke-virtual/range {v26 .. v26}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v22, v0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v17, v3, v28

    .line 429
    add-double v4, v12, v24

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->gap:D

    add-double v12, v4, v8

    goto :goto_4

    .line 438
    .end local v24    # "h":D
    .end local v31    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_9
    return-object v7
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "anchor"    # Landroid/graphics/PointF;
    .param p4, "parentState"    # Lorg/afree/chart/plot/PlotState;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 461
    if-eqz p5, :cond_0

    .line 462
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PlotRenderingInfo;->setPlotArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 466
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v17

    .line 467
    .local v17, "insets":Lorg/afree/ui/RectangleInsets;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v3

    float-to-double v10, v3

    invoke-virtual/range {v17 .. v17}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v20

    add-double v4, v10, v20

    .line 468
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    float-to-double v10, v3

    invoke-virtual/range {v17 .. v17}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v20

    add-double v6, v10, v20

    .line 469
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    float-to-double v10, v3

    invoke-virtual/range {v17 .. v17}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v20

    sub-double v10, v10, v20

    invoke-virtual/range {v17 .. v17}, Lorg/afree/ui/RectangleInsets;->getRight()D

    move-result-wide v20

    sub-double v8, v10, v20

    .line 470
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-double v10, v3

    invoke-virtual/range {v17 .. v17}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v20

    sub-double v10, v10, v20

    invoke-virtual/range {v17 .. v17}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v20

    sub-double v10, v10, v20

    move-object/from16 v3, p2

    .line 467
    invoke-virtual/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 474
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->setFixedRangeAxisSpaceForSubplots(Lorg/afree/chart/axis/AxisSpace;)V

    .line 475
    invoke-virtual/range {p0 .. p2}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v18

    .line 476
    .local v18, "space":Lorg/afree/chart/axis/AxisSpace;
    const/4 v3, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lorg/afree/chart/axis/AxisSpace;->shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    .line 479
    .local v7, "dataArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->setFixedRangeAxisSpaceForSubplots(Lorg/afree/chart/axis/AxisSpace;)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getDomainAxis()Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v2

    .line 483
    .local v2, "axis":Lorg/afree/chart/axis/CategoryAxis;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    .line 484
    .local v8, "domainEdge":Lorg/afree/ui/RectangleEdge;
    invoke-static {v7, v8}, Lorg/afree/ui/RectangleEdge;->coordinate(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    .local v4, "cursor":D
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    .line 485
    invoke-virtual/range {v2 .. v9}, Lorg/afree/chart/axis/CategoryAxis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v15

    .line 487
    .local v15, "axisState":Lorg/afree/chart/axis/AxisState;
    if-nez p4, :cond_1

    .line 488
    new-instance p4, Lorg/afree/chart/plot/PlotState;

    .end local p4    # "parentState":Lorg/afree/chart/plot/PlotState;
    invoke-direct/range {p4 .. p4}, Lorg/afree/chart/plot/PlotState;-><init>()V

    .line 490
    .restart local p4    # "parentState":Lorg/afree/chart/plot/PlotState;
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotState;->getSharedAxisStates()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_4

    .line 494
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/afree/chart/plot/CategoryPlot;

    .line 495
    .local v9, "plot":Lorg/afree/chart/plot/CategoryPlot;
    const/4 v14, 0x0

    .line 496
    .local v14, "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    if-eqz p5, :cond_2

    .line 497
    new-instance v14, Lorg/afree/chart/plot/PlotRenderingInfo;

    .end local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v3

    invoke-direct {v14, v3}, Lorg/afree/chart/plot/PlotRenderingInfo;-><init>(Lorg/afree/chart/ChartRenderingInfo;)V

    .line 498
    .restart local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Lorg/afree/chart/plot/PlotRenderingInfo;->addSubplotInfo(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 500
    :cond_2
    const/4 v12, 0x0

    .line 501
    .local v12, "subAnchor":Landroid/graphics/PointF;
    if-eqz p3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    aget-object v3, v3, v16

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lorg/afree/graphics/geom/RectShape;->contains(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 502
    move-object/from16 v12, p3

    .line 504
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    aget-object v11, v3, v16

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v14}, Lorg/afree/chart/plot/CategoryPlot;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 493
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 508
    .end local v9    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    .end local v12    # "subAnchor":Landroid/graphics/PointF;
    .end local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    :cond_4
    if-eqz p5, :cond_5

    .line 509
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Lorg/afree/chart/plot/PlotRenderingInfo;->setDataArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 512
    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 664
    if-ne p1, p0, :cond_1

    .line 665
    const/4 v1, 0x1

    .line 679
    :cond_0
    :goto_0
    return v1

    .line 667
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 670
    check-cast v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;

    .line 671
    .local v0, "that":Lorg/afree/chart/plot/CombinedDomainCategoryPlot;
    iget-wide v2, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->gap:D

    iget-wide v4, v0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->gap:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 679
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/CategoryPlot;
    .locals 4
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p2, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'info\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 264
    :cond_0
    if-nez p2, :cond_1

    .line 265
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'source\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 268
    .local v0, "result":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {p1, p2}, Lorg/afree/chart/plot/PlotRenderingInfo;->getSubplotIndex(Landroid/graphics/PointF;)I

    move-result v1

    .line 269
    .local v1, "subplotIndex":I
    if-ltz v1, :cond_2

    .line 270
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/chart/plot/CategoryPlot;
    check-cast v0, Lorg/afree/chart/plot/CategoryPlot;

    .line 272
    .restart local v0    # "result":Lorg/afree/chart/plot/CategoryPlot;
    :cond_2
    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 7

    .prologue
    .line 592
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .local v5, "result":Ljava/util/List;
    iget-object v6, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 594
    iget-object v6, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 595
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/chart/plot/CategoryPlot;

    .line 597
    .local v4, "plot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v4}, Lorg/afree/chart/plot/CategoryPlot;->getCategories()Ljava/util/List;

    move-result-object v2

    .line 598
    .local v2, "more":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 599
    .local v3, "moreIterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 601
    .local v0, "category":Ljava/lang/Comparable;
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 602
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    .end local v0    # "category":Ljava/lang/Comparable;
    .end local v1    # "iterator":Ljava/util/Iterator;
    .end local v2    # "more":Ljava/util/List;
    .end local v3    # "moreIterator":Ljava/util/Iterator;
    .end local v4    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    return-object v6
.end method

.method public getCategoriesForAxis(Lorg/afree/chart/axis/CategoryAxis;)Ljava/util/List;
    .locals 1
    .param p1, "axis"    # Lorg/afree/chart/axis/CategoryAxis;

    .prologue
    .line 622
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getCategories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 561
    invoke-super {p0, p1}, Lorg/afree/chart/plot/CategoryPlot;->getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public getGap()D
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->gap:D

    return-wide v0
.end method

.method public getLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 5

    .prologue
    .line 570
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getFixedLegendItems()Lorg/afree/chart/LegendItemCollection;

    move-result-object v3

    .line 571
    .local v3, "result":Lorg/afree/chart/LegendItemCollection;
    if-nez v3, :cond_0

    .line 572
    new-instance v3, Lorg/afree/chart/LegendItemCollection;

    .end local v3    # "result":Lorg/afree/chart/LegendItemCollection;
    invoke-direct {v3}, Lorg/afree/chart/LegendItemCollection;-><init>()V

    .line 573
    .restart local v3    # "result":Lorg/afree/chart/LegendItemCollection;
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 574
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 575
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/CategoryPlot;

    .line 577
    .local v2, "plot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v2}, Lorg/afree/chart/plot/CategoryPlot;->getLegendItems()Lorg/afree/chart/LegendItemCollection;

    move-result-object v1

    .line 578
    .local v1, "more":Lorg/afree/chart/LegendItemCollection;
    invoke-virtual {v3, v1}, Lorg/afree/chart/LegendItemCollection;->addAll(Lorg/afree/chart/LegendItemCollection;)V

    goto :goto_0

    .line 582
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v1    # "more":Lorg/afree/chart/LegendItemCollection;
    .end local v2    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_0
    return-object v3
.end method

.method public getSubplots()Ljava/util/List;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 247
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
    .line 635
    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 636
    .local v0, "dataArea":Lorg/afree/graphics/geom/RectShape;
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {v0, v4, v5}, Lorg/afree/graphics/geom/RectShape;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 637
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 638
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/CategoryPlot;

    .line 639
    .local v2, "subplot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {p3, v1}, Lorg/afree/chart/plot/PlotRenderingInfo;->getSubplotInfo(I)Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v3

    .line 640
    .local v3, "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    invoke-virtual {v2, p1, p2, v3}, Lorg/afree/chart/plot/CategoryPlot;->handleClick(IILorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 637
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 644
    .end local v1    # "i":I
    .end local v2    # "subplot":Lorg/afree/chart/plot/CategoryPlot;
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
    .line 341
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/CategoryPlot;

    move-result-object v1

    .line 343
    .local v1, "p":Lorg/afree/chart/plot/CategoryPlot;
    instance-of v3, v1, Lorg/afree/chart/plot/Movable;

    if-eqz v3, :cond_1

    .line 344
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 345
    invoke-virtual {v1, v0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 346
    .local v2, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {v2, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->moveRange(D)V

    .line 344
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    .end local v0    # "i":I
    .end local v2    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public plotChanged(Lorg/afree/chart/event/PlotChangeEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/chart/event/PlotChangeEvent;

    .prologue
    .line 653
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 654
    return-void
.end method

.method public remove(Lorg/afree/chart/plot/CategoryPlot;)V
    .locals 6
    .param p1, "subplot"    # Lorg/afree/chart/plot/CategoryPlot;

    .prologue
    const/4 v5, -0x1

    .line 212
    if-nez p1, :cond_0

    .line 213
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Null \'subplot\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 215
    :cond_0
    const/4 v2, -0x1

    .line 216
    .local v2, "position":I
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 217
    .local v3, "size":I
    const/4 v1, 0x0

    .line 218
    .local v1, "i":I
    :goto_0
    if-ne v2, v5, :cond_2

    if-ge v1, v3, :cond_2

    .line 219
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 220
    move v2, v1

    .line 222
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_2
    if-eq v2, v5, :cond_4

    .line 225
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lorg/afree/chart/plot/CategoryPlot;->setParent(Lorg/afree/chart/plot/Plot;)V

    .line 227
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/CategoryPlot;->removeChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V

    .line 228
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getDomainAxis()Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v0

    .line 229
    .local v0, "domain":Lorg/afree/chart/axis/CategoryAxis;
    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {v0}, Lorg/afree/chart/axis/CategoryAxis;->configure()V

    .line 232
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->fireChangeEvent()V

    .line 234
    .end local v0    # "domain":Lorg/afree/chart/axis/CategoryAxis;
    :cond_4
    return-void
.end method

.method protected setFixedRangeAxisSpaceForSubplots(Lorg/afree/chart/axis/AxisSpace;)V
    .locals 3
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 521
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 522
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/CategoryPlot;

    .line 524
    .local v1, "plot":Lorg/afree/chart/plot/CategoryPlot;
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/afree/chart/plot/CategoryPlot;->setFixedRangeAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V

    goto :goto_0

    .line 526
    .end local v1    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_0
    return-void
.end method

.method public setGap(D)V
    .locals 1
    .param p1, "gap"    # D

    .prologue
    .line 155
    iput-wide p1, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->gap:D

    .line 156
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->fireChangeEvent()V

    .line 157
    return-void
.end method

.method public setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V
    .locals 3
    .param p1, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 535
    invoke-super {p0, p1}, Lorg/afree/chart/plot/CategoryPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 537
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 538
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/CategoryPlot;

    .line 540
    .local v1, "plot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v1, p1}, Lorg/afree/chart/plot/CategoryPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    goto :goto_0

    .line 543
    .end local v1    # "plot":Lorg/afree/chart/plot/CategoryPlot;
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
    .line 324
    invoke-virtual {p0, p5, p6}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/CategoryPlot;

    move-result-object v1

    .line 325
    .local v1, "subplot":Lorg/afree/chart/plot/CategoryPlot;
    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 326
    invoke-virtual/range {v1 .. v7}, Lorg/afree/chart/plot/CategoryPlot;->zoomRangeAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V

    .line 337
    :cond_0
    return-void

    .line 331
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getSubplots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 332
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "subplot":Lorg/afree/chart/plot/CategoryPlot;
    check-cast v1, Lorg/afree/chart/plot/CategoryPlot;

    .restart local v1    # "subplot":Lorg/afree/chart/plot/CategoryPlot;
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 334
    invoke-virtual/range {v1 .. v7}, Lorg/afree/chart/plot/CategoryPlot;->zoomRangeAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 7
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 284
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    .line 285
    return-void
.end method

.method public zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V
    .locals 7
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;
    .param p5, "useAnchor"    # Z

    .prologue
    .line 298
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/CategoryPlot;

    move-result-object v1

    .line 299
    .local v1, "subplot":Lorg/afree/chart/plot/CategoryPlot;
    if-eqz v1, :cond_1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 300
    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/CategoryPlot;->zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    .line 311
    :cond_0
    return-void

    .line 305
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getSubplots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 306
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "subplot":Lorg/afree/chart/plot/CategoryPlot;
    check-cast v1, Lorg/afree/chart/plot/CategoryPlot;

    .restart local v1    # "subplot":Lorg/afree/chart/plot/CategoryPlot;
    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 308
    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/CategoryPlot;->zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    goto :goto_0
.end method

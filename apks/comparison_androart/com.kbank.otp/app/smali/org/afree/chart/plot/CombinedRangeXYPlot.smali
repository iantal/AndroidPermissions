.class public Lorg/afree/chart/plot/CombinedRangeXYPlot;
.super Lorg/afree/chart/plot/XYPlot;
.source "CombinedRangeXYPlot.java"

# interfaces
.implements Lorg/afree/chart/event/PlotChangeListener;


# static fields
.field private static final serialVersionUID:J = -0x47db4a7a26542440L


# instance fields
.field private gap:D

.field private transient subplotAreas:[Lorg/afree/graphics/geom/RectShape;

.field private subplots:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v0}, Lorg/afree/chart/axis/NumberAxis;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;-><init>(Lorg/afree/chart/axis/ValueAxis;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/axis/ValueAxis;)V
    .locals 2
    .param p1, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0, v0, p1, v0}, Lorg/afree/chart/plot/XYPlot;-><init>(Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 148
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->gap:D

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    .line 174
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/plot/XYPlot;)V
    .locals 1
    .param p1, "subplot"    # Lorg/afree/chart/plot/XYPlot;

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->add(Lorg/afree/chart/plot/XYPlot;I)V

    .line 214
    return-void
.end method

.method public add(Lorg/afree/chart/plot/XYPlot;I)V
    .locals 10
    .param p1, "subplot"    # Lorg/afree/chart/plot/XYPlot;
    .param p2, "weight"    # I

    .prologue
    const-wide/16 v2, 0x0

    .line 230
    if-gtz p2, :cond_0

    .line 231
    const-string v0, "The \'weight\' must be positive."

    .line 232
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/XYPlot;->setParent(Lorg/afree/chart/plot/Plot;)V

    .line 237
    invoke-virtual {p1, p2}, Lorg/afree/chart/plot/XYPlot;->setWeight(I)V

    .line 238
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/XYPlot;->setInsets(Lorg/afree/ui/RectangleInsets;)V

    .line 239
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/XYPlot;->setRangeAxis(Lorg/afree/chart/axis/ValueAxis;)V

    .line 240
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/XYPlot;->addChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V

    .line 241
    iget-object v1, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->configureRangeAxes()V

    .line 243
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->fireChangeEvent()V

    .line 245
    return-void
.end method

.method protected calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;
    .locals 36
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 300
    new-instance v7, Lorg/afree/chart/axis/AxisSpace;

    invoke-direct {v7}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 301
    .local v7, "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v29

    .line 304
    .local v29, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->getFixedRangeAxisSpace()Lorg/afree/chart/axis/AxisSpace;

    move-result-object v26

    .line 305
    .local v26, "fixed":Lorg/afree/chart/axis/AxisSpace;
    if-eqz v26, :cond_2

    .line 306
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_1

    .line 307
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getLeft()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setLeft(D)V

    .line 308
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getRight()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setRight(D)V

    .line 326
    :cond_0
    :goto_0
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v3}, Lorg/afree/chart/axis/AxisSpace;->shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v8

    .line 328
    .local v8, "adjustedPlotArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v28

    .line 329
    .local v28, "n":I
    const/16 v33, 0x0

    .line 330
    .local v33, "totalWeight":I
    const/16 v27, 0x0

    .local v27, "i":I
    :goto_1
    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_3

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lorg/afree/chart/plot/XYPlot;

    .line 332
    .local v31, "sub":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual/range {v31 .. v31}, Lorg/afree/chart/plot/XYPlot;->getWeight()I

    move-result v3

    add-int v33, v33, v3

    .line 330
    add-int/lit8 v27, v27, 0x1

    goto :goto_1

    .line 310
    .end local v8    # "adjustedPlotArea":Lorg/afree/graphics/geom/RectShape;
    .end local v27    # "i":I
    .end local v28    # "n":I
    .end local v31    # "sub":Lorg/afree/chart/plot/XYPlot;
    .end local v33    # "totalWeight":I
    :cond_1
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_0

    .line 311
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getTop()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setTop(D)V

    .line 312
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getBottom()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setBottom(D)V

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 318
    .local v2, "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->getRangeAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v3

    .line 317
    move-object/from16 v0, v29

    invoke-static {v3, v0}, Lorg/afree/chart/plot/Plot;->resolveRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    .line 320
    .local v6, "valueEdge":Lorg/afree/ui/RectangleEdge;
    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 321
    invoke-virtual/range {v2 .. v7}, Lorg/afree/chart/axis/ValueAxis;->reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v7

    goto :goto_0

    .line 337
    .end local v2    # "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v6    # "valueEdge":Lorg/afree/ui/RectangleEdge;
    .restart local v8    # "adjustedPlotArea":Lorg/afree/graphics/geom/RectShape;
    .restart local v27    # "i":I
    .restart local v28    # "n":I
    .restart local v33    # "totalWeight":I
    :cond_3
    move/from16 v0, v28

    new-array v3, v0, [Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    .line 338
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v3

    float-to-double v10, v3

    .line 339
    .local v10, "x":D
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    float-to-double v12, v3

    .line 340
    .local v12, "y":D
    const-wide/16 v34, 0x0

    .line 341
    .local v34, "usableSize":D
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_6

    .line 342
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->gap:D

    move-wide/from16 v16, v0

    add-int/lit8 v3, v28, -0x1

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v34, v4, v16

    .line 348
    :cond_4
    :goto_2
    const/16 v27, 0x0

    :goto_3
    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_8

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lorg/afree/chart/plot/XYPlot;

    .line 352
    .local v30, "plot":Lorg/afree/chart/plot/XYPlot;
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_7

    .line 353
    invoke-virtual/range {v30 .. v30}, Lorg/afree/chart/plot/XYPlot;->getWeight()I

    move-result v3

    int-to-double v4, v3

    mul-double v4, v4, v34

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v4, v16

    .line 354
    .local v14, "w":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    new-instance v9, Lorg/afree/graphics/geom/RectShape;

    .line 355
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v9, v3, v27

    .line 356
    add-double v4, v10, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->gap:D

    move-wide/from16 v16, v0

    add-double v10, v4, v16

    .line 365
    .end local v14    # "w":D
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    aget-object v3, v3, v27

    const/4 v4, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lorg/afree/chart/plot/XYPlot;->calculateDomainAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v32

    .line 367
    .local v32, "subSpace":Lorg/afree/chart/axis/AxisSpace;
    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(Lorg/afree/chart/axis/AxisSpace;)V

    .line 348
    add-int/lit8 v27, v27, 0x1

    goto :goto_3

    .line 344
    .end local v30    # "plot":Lorg/afree/chart/plot/XYPlot;
    .end local v32    # "subSpace":Lorg/afree/chart/axis/AxisSpace;
    :cond_6
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_4

    .line 345
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->gap:D

    move-wide/from16 v16, v0

    add-int/lit8 v3, v28, -0x1

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v34, v4, v16

    goto :goto_2

    .line 358
    .restart local v30    # "plot":Lorg/afree/chart/plot/XYPlot;
    :cond_7
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_5

    .line 359
    invoke-virtual/range {v30 .. v30}, Lorg/afree/chart/plot/XYPlot;->getWeight()I

    move-result v3

    int-to-double v4, v3

    mul-double v4, v4, v34

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v24, v4, v16

    .line 360
    .local v24, "h":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    new-instance v17, Lorg/afree/graphics/geom/RectShape;

    .line 361
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v22, v0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v17, v3, v27

    .line 362
    add-double v4, v12, v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->gap:D

    move-wide/from16 v16, v0

    add-double v12, v4, v16

    goto :goto_4

    .line 371
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
    .line 393
    if-eqz p5, :cond_0

    .line 394
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PlotRenderingInfo;->setPlotArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 398
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v17

    .line 399
    .local v17, "insets":Lorg/afree/ui/RectangleInsets;
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 401
    invoke-virtual/range {p0 .. p2}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v18

    .line 402
    .local v18, "space":Lorg/afree/chart/axis/AxisSpace;
    const/4 v3, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lorg/afree/chart/axis/AxisSpace;->shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    .line 406
    .local v7, "dataArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->setFixedDomainAxisSpaceForSubplots(Lorg/afree/chart/axis/AxisSpace;)V

    .line 409
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 410
    .local v2, "axis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    .line 411
    .local v8, "edge":Lorg/afree/ui/RectangleEdge;
    invoke-static {v7, v8}, Lorg/afree/ui/RectangleEdge;->coordinate(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    .local v4, "cursor":D
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    .line 412
    invoke-virtual/range {v2 .. v9}, Lorg/afree/chart/axis/ValueAxis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v15

    .line 414
    .local v15, "axisState":Lorg/afree/chart/axis/AxisState;
    if-nez p4, :cond_1

    .line 415
    new-instance p4, Lorg/afree/chart/plot/PlotState;

    .end local p4    # "parentState":Lorg/afree/chart/plot/PlotState;
    invoke-direct/range {p4 .. p4}, Lorg/afree/chart/plot/PlotState;-><init>()V

    .line 417
    .restart local p4    # "parentState":Lorg/afree/chart/plot/PlotState;
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotState;->getSharedAxisStates()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_3

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/afree/chart/plot/XYPlot;

    .line 422
    .local v9, "plot":Lorg/afree/chart/plot/XYPlot;
    const/4 v14, 0x0

    .line 423
    .local v14, "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    if-eqz p5, :cond_2

    .line 424
    new-instance v14, Lorg/afree/chart/plot/PlotRenderingInfo;

    .end local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v3

    invoke-direct {v14, v3}, Lorg/afree/chart/plot/PlotRenderingInfo;-><init>(Lorg/afree/chart/ChartRenderingInfo;)V

    .line 425
    .restart local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Lorg/afree/chart/plot/PlotRenderingInfo;->addSubplotInfo(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 427
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplotAreas:[Lorg/afree/graphics/geom/RectShape;

    aget-object v11, v3, v16

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v14}, Lorg/afree/chart/plot/XYPlot;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 420
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 431
    .end local v9    # "plot":Lorg/afree/chart/plot/XYPlot;
    .end local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    :cond_3
    if-eqz p5, :cond_4

    .line 432
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Lorg/afree/chart/plot/PlotRenderingInfo;->setDataArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 435
    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 695
    if-ne p1, p0, :cond_1

    .line 696
    const/4 v1, 0x1

    .line 709
    :cond_0
    :goto_0
    return v1

    .line 698
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/CombinedRangeXYPlot;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 701
    check-cast v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;

    .line 702
    .local v0, "that":Lorg/afree/chart/plot/CombinedRangeXYPlot;
    iget-wide v2, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->gap:D

    iget-wide v4, v0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->gap:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 709
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/XYPlot;
    .locals 4
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p2, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 534
    if-nez p1, :cond_0

    .line 535
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'info\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 537
    :cond_0
    if-nez p2, :cond_1

    .line 538
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'source\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 540
    :cond_1
    const/4 v0, 0x0

    .line 541
    .local v0, "result":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {p1, p2}, Lorg/afree/chart/plot/PlotRenderingInfo;->getSubplotIndex(Landroid/graphics/PointF;)I

    move-result v1

    .line 542
    .local v1, "subplotIndex":I
    if-ltz v1, :cond_2

    .line 543
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/chart/plot/XYPlot;
    check-cast v0, Lorg/afree/chart/plot/XYPlot;

    .line 545
    .restart local v0    # "result":Lorg/afree/chart/plot/XYPlot;
    :cond_2
    return-object v0
.end method

.method public getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;
    .locals 4
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 602
    const/4 v1, 0x0

    .line 603
    .local v1, "result":Lorg/afree/data/Range;
    iget-object v3, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 604
    iget-object v3, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 605
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/XYPlot;

    .line 607
    .local v2, "subplot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v2, p1}, Lorg/afree/chart/plot/XYPlot;->getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v1

    .line 608
    goto :goto_0

    .line 610
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "subplot":Lorg/afree/chart/plot/XYPlot;
    :cond_0
    return-object v1
.end method

.method public getGap()D
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->gap:D

    return-wide v0
.end method

.method public getLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 5

    .prologue
    .line 443
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->getFixedLegendItems()Lorg/afree/chart/LegendItemCollection;

    move-result-object v3

    .line 444
    .local v3, "result":Lorg/afree/chart/LegendItemCollection;
    if-nez v3, :cond_0

    .line 445
    new-instance v3, Lorg/afree/chart/LegendItemCollection;

    .end local v3    # "result":Lorg/afree/chart/LegendItemCollection;
    invoke-direct {v3}, Lorg/afree/chart/LegendItemCollection;-><init>()V

    .line 447
    .restart local v3    # "result":Lorg/afree/chart/LegendItemCollection;
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 448
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 449
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/XYPlot;

    .line 451
    .local v2, "plot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v2}, Lorg/afree/chart/plot/XYPlot;->getLegendItems()Lorg/afree/chart/LegendItemCollection;

    move-result-object v1

    .line 452
    .local v1, "more":Lorg/afree/chart/LegendItemCollection;
    invoke-virtual {v3, v1}, Lorg/afree/chart/LegendItemCollection;->addAll(Lorg/afree/chart/LegendItemCollection;)V

    goto :goto_0

    .line 456
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v1    # "more":Lorg/afree/chart/LegendItemCollection;
    .end local v2    # "plot":Lorg/afree/chart/plot/XYPlot;
    :cond_0
    return-object v3
.end method

.method public getSubplots()Ljava/util/List;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 285
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
    .line 636
    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 637
    .local v0, "dataArea":Lorg/afree/graphics/geom/RectShape;
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {v0, v4, v5}, Lorg/afree/graphics/geom/RectShape;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 638
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 639
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/XYPlot;

    .line 640
    .local v2, "subplot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {p3, v1}, Lorg/afree/chart/plot/PlotRenderingInfo;->getSubplotInfo(I)Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v3

    .line 641
    .local v3, "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    invoke-virtual {v2, p1, p2, v3}, Lorg/afree/chart/plot/XYPlot;->handleClick(IILorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 638
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 645
    .end local v1    # "i":I
    .end local v2    # "subplot":Lorg/afree/chart/plot/XYPlot;
    .end local v3    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    :cond_0
    return-void
.end method

.method public moveDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 5
    .param p1, "movePercent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 650
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/XYPlot;

    move-result-object v2

    .line 652
    .local v2, "p":Lorg/afree/chart/plot/XYPlot;
    instance-of v3, v2, Lorg/afree/chart/plot/Movable;

    if-eqz v3, :cond_1

    .line 653
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 654
    invoke-virtual {v2, v1}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 655
    .local v0, "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->moveRange(D)V

    .line 653
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 660
    .end local v0    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public moveRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 5
    .param p1, "movePercent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 665
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/XYPlot;

    move-result-object v1

    .line 667
    .local v1, "p":Lorg/afree/chart/plot/XYPlot;
    instance-of v3, v1, Lorg/afree/chart/plot/Movable;

    if-eqz v3, :cond_1

    .line 668
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 669
    invoke-virtual {v1, v0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 670
    .local v2, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v2, :cond_0

    .line 671
    invoke-virtual {v2, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->moveRange(D)V

    .line 668
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 675
    .end local v0    # "i":I
    .end local v2    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public plotChanged(Lorg/afree/chart/event/PlotChangeEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/chart/event/PlotChangeEvent;

    .prologue
    .line 684
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 685
    return-void
.end method

.method public remove(Lorg/afree/chart/plot/XYPlot;)V
    .locals 5
    .param p1, "subplot"    # Lorg/afree/chart/plot/XYPlot;

    .prologue
    const/4 v4, -0x1

    .line 253
    if-nez p1, :cond_0

    .line 254
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, " Null \'subplot\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 256
    :cond_0
    const/4 v1, -0x1

    .line 257
    .local v1, "position":I
    iget-object v3, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 258
    .local v2, "size":I
    const/4 v0, 0x0

    .line 259
    .local v0, "i":I
    :goto_0
    if-ne v1, v4, :cond_2

    if-ge v0, v2, :cond_2

    .line 260
    iget-object v3, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 261
    move v1, v0

    .line 263
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_2
    if-eq v1, v4, :cond_3

    .line 266
    iget-object v3, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 267
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/afree/chart/plot/XYPlot;->setParent(Lorg/afree/chart/plot/Plot;)V

    .line 268
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/XYPlot;->removeChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V

    .line 269
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->configureRangeAxes()V

    .line 270
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->fireChangeEvent()V

    .line 272
    :cond_3
    return-void
.end method

.method protected setFixedDomainAxisSpaceForSubplots(Lorg/afree/chart/axis/AxisSpace;)V
    .locals 3
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 620
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 621
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/XYPlot;

    .line 623
    .local v1, "plot":Lorg/afree/chart/plot/XYPlot;
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/afree/chart/plot/XYPlot;->setFixedDomainAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V

    goto :goto_0

    .line 625
    .end local v1    # "plot":Lorg/afree/chart/plot/XYPlot;
    :cond_0
    return-void
.end method

.method public setGap(D)V
    .locals 1
    .param p1, "gap"    # D

    .prologue
    .line 201
    iput-wide p1, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->gap:D

    .line 202
    return-void
.end method

.method public setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V
    .locals 3
    .param p1, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 578
    invoke-super {p0, p1}, Lorg/afree/chart/plot/XYPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 580
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 581
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/XYPlot;

    .line 583
    .local v1, "plot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v1, p1}, Lorg/afree/chart/plot/XYPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    goto :goto_0

    .line 586
    .end local v1    # "plot":Lorg/afree/chart/plot/XYPlot;
    :cond_0
    return-void
.end method

.method public setRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V
    .locals 3
    .param p1, "renderer"    # Lorg/afree/chart/renderer/xy/XYItemRenderer;

    .prologue
    .line 559
    invoke-super {p0, p1}, Lorg/afree/chart/plot/XYPlot;->setRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 563
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedRangeXYPlot;->subplots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 564
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/XYPlot;

    .line 566
    .local v1, "plot":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v1, p1}, Lorg/afree/chart/plot/XYPlot;->setRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    goto :goto_0

    .line 569
    .end local v1    # "plot":Lorg/afree/chart/plot/XYPlot;
    :cond_0
    return-void
.end method

.method public zoomDomainAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 9
    .param p1, "lowerPercent"    # D
    .param p3, "upperPercent"    # D
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p6, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 508
    invoke-virtual {p0, p5, p6}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/XYPlot;

    move-result-object v1

    .line 509
    .local v1, "subplot":Lorg/afree/chart/plot/XYPlot;
    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 510
    invoke-virtual/range {v1 .. v7}, Lorg/afree/chart/plot/XYPlot;->zoomDomainAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V

    .line 522
    :cond_0
    return-void

    .line 515
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->getSubplots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 516
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "subplot":Lorg/afree/chart/plot/XYPlot;
    check-cast v1, Lorg/afree/chart/plot/XYPlot;

    .restart local v1    # "subplot":Lorg/afree/chart/plot/XYPlot;
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 518
    invoke-virtual/range {v1 .. v7}, Lorg/afree/chart/plot/XYPlot;->zoomDomainAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 7
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 468
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    .line 469
    return-void
.end method

.method public zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V
    .locals 7
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;
    .param p5, "useAnchor"    # Z

    .prologue
    .line 482
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->findSubplot(Lorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)Lorg/afree/chart/plot/XYPlot;

    move-result-object v1

    .line 483
    .local v1, "subplot":Lorg/afree/chart/plot/XYPlot;
    if-eqz v1, :cond_1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 484
    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/XYPlot;->zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    .line 495
    :cond_0
    return-void

    .line 489
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->getSubplots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 490
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "subplot":Lorg/afree/chart/plot/XYPlot;
    check-cast v1, Lorg/afree/chart/plot/XYPlot;

    .restart local v1    # "subplot":Lorg/afree/chart/plot/XYPlot;
    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 492
    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/XYPlot;->zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    goto :goto_0
.end method

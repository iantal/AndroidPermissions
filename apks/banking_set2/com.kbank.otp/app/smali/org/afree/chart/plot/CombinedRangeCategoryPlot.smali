.class public Lorg/afree/chart/plot/CombinedRangeCategoryPlot;
.super Lorg/afree/chart/plot/CategoryPlot;
.source "CombinedRangeCategoryPlot.java"

# interfaces
.implements Lorg/afree/chart/event/PlotChangeListener;


# static fields
.field private static final serialVersionUID:J = 0x64c172891f05b743L


# instance fields
.field private gap:D

.field private transient subplotArea:[Lorg/afree/graphics/geom/RectShape;

.field private subplots:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lorg/afree/chart/axis/NumberAxis;

    invoke-direct {v0}, Lorg/afree/chart/axis/NumberAxis;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;-><init>(Lorg/afree/chart/axis/ValueAxis;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/axis/ValueAxis;)V
    .locals 2
    .param p1, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0, v0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;-><init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    .line 132
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->gap:D

    .line 133
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 574
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 578
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 579
    .local v0, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 583
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/plot/CategoryPlot;)V
    .locals 1
    .param p1, "subplot"    # Lorg/afree/chart/plot/CategoryPlot;

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->add(Lorg/afree/chart/plot/CategoryPlot;I)V

    .line 167
    return-void
.end method

.method public add(Lorg/afree/chart/plot/CategoryPlot;I)V
    .locals 10
    .param p1, "subplot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p2, "weight"    # I

    .prologue
    const-wide/16 v2, 0x0

    .line 180
    if-nez p1, :cond_0

    .line 181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'subplot\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_0
    if-gtz p2, :cond_1

    .line 184
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Require weight >= 1."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_1
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/CategoryPlot;->setParent(Lorg/afree/chart/plot/Plot;)V

    .line 188
    invoke-virtual {p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->setWeight(I)V

    .line 189
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/CategoryPlot;->setInsets(Lorg/afree/ui/RectangleInsets;)V

    .line 190
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/CategoryPlot;->setRangeAxis(Lorg/afree/chart/axis/ValueAxis;)V

    .line 191
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/CategoryPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 192
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/CategoryPlot;->addChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V

    .line 193
    iget-object v1, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 196
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v0}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 199
    :cond_2
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->fireChangeEvent()V

    .line 200
    return-void
.end method

.method protected calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;
    .locals 36
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 264
    new-instance v7, Lorg/afree/chart/axis/AxisSpace;

    invoke-direct {v7}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 265
    .local v7, "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v29

    .line 268
    .local v29, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getFixedRangeAxisSpace()Lorg/afree/chart/axis/AxisSpace;

    move-result-object v26

    .line 269
    .local v26, "fixed":Lorg/afree/chart/axis/AxisSpace;
    if-eqz v26, :cond_2

    .line 270
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_1

    .line 271
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getLeft()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setLeft(D)V

    .line 272
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getRight()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setRight(D)V

    .line 289
    :cond_0
    :goto_0
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v3}, Lorg/afree/chart/axis/AxisSpace;->shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v8

    .line 291
    .local v8, "adjustedPlotArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v28

    .line 292
    .local v28, "n":I
    const/16 v33, 0x0

    .line 293
    .local v33, "totalWeight":I
    const/16 v27, 0x0

    .local v27, "i":I
    :goto_1
    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_3

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lorg/afree/chart/plot/CategoryPlot;

    .line 295
    .local v31, "sub":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual/range {v31 .. v31}, Lorg/afree/chart/plot/CategoryPlot;->getWeight()I

    move-result v3

    add-int v33, v33, v3

    .line 293
    add-int/lit8 v27, v27, 0x1

    goto :goto_1

    .line 274
    .end local v8    # "adjustedPlotArea":Lorg/afree/graphics/geom/RectShape;
    .end local v27    # "i":I
    .end local v28    # "n":I
    .end local v31    # "sub":Lorg/afree/chart/plot/CategoryPlot;
    .end local v33    # "totalWeight":I
    :cond_1
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_0

    .line 275
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getTop()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setTop(D)V

    .line 276
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/axis/AxisSpace;->getBottom()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/afree/chart/axis/AxisSpace;->setBottom(D)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 282
    .local v2, "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getRangeAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v3

    .line 281
    move-object/from16 v0, v29

    invoke-static {v3, v0}, Lorg/afree/chart/plot/Plot;->resolveRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    .line 283
    .local v6, "valueEdge":Lorg/afree/ui/RectangleEdge;
    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 284
    invoke-virtual/range {v2 .. v7}, Lorg/afree/chart/axis/ValueAxis;->reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v7

    goto :goto_0

    .line 299
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

    iput-object v3, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplotArea:[Lorg/afree/graphics/geom/RectShape;

    .line 300
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v3

    float-to-double v10, v3

    .line 301
    .local v10, "x":D
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    float-to-double v12, v3

    .line 302
    .local v12, "y":D
    const-wide/16 v34, 0x0

    .line 303
    .local v34, "usableSize":D
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_6

    .line 304
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->gap:D

    move-wide/from16 v16, v0

    add-int/lit8 v3, v28, -0x1

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v34, v4, v16

    .line 310
    :cond_4
    :goto_2
    const/16 v27, 0x0

    :goto_3
    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_8

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lorg/afree/chart/plot/CategoryPlot;

    .line 314
    .local v30, "plot":Lorg/afree/chart/plot/CategoryPlot;
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_7

    .line 315
    invoke-virtual/range {v30 .. v30}, Lorg/afree/chart/plot/CategoryPlot;->getWeight()I

    move-result v3

    int-to-double v4, v3

    mul-double v4, v4, v34

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v4, v16

    .line 316
    .local v14, "w":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplotArea:[Lorg/afree/graphics/geom/RectShape;

    new-instance v9, Lorg/afree/graphics/geom/RectShape;

    .line 317
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v9, v3, v27

    .line 318
    add-double v4, v10, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->gap:D

    move-wide/from16 v16, v0

    add-double v10, v4, v16

    .line 327
    .end local v14    # "w":D
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplotArea:[Lorg/afree/graphics/geom/RectShape;

    aget-object v3, v3, v27

    const/4 v4, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lorg/afree/chart/plot/CategoryPlot;->calculateDomainAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v32

    .line 329
    .local v32, "subSpace":Lorg/afree/chart/axis/AxisSpace;
    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(Lorg/afree/chart/axis/AxisSpace;)V

    .line 310
    add-int/lit8 v27, v27, 0x1

    goto :goto_3

    .line 306
    .end local v30    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    .end local v32    # "subSpace":Lorg/afree/chart/axis/AxisSpace;
    :cond_6
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_4

    .line 307
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->gap:D

    move-wide/from16 v16, v0

    add-int/lit8 v3, v28, -0x1

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v34, v4, v16

    goto :goto_2

    .line 320
    .restart local v30    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_7
    sget-object v3, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_5

    .line 321
    invoke-virtual/range {v30 .. v30}, Lorg/afree/chart/plot/CategoryPlot;->getWeight()I

    move-result v3

    int-to-double v4, v3

    mul-double v4, v4, v34

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v24, v4, v16

    .line 322
    .local v24, "h":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplotArea:[Lorg/afree/graphics/geom/RectShape;

    new-instance v17, Lorg/afree/graphics/geom/RectShape;

    .line 323
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v22, v0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v17, v3, v27

    .line 324
    add-double v4, v12, v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->gap:D

    move-wide/from16 v16, v0

    add-double v12, v4, v16

    goto :goto_4

    .line 333
    .end local v24    # "h":D
    .end local v30    # "plot":Lorg/afree/chart/plot/CategoryPlot;
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
    .line 354
    if-eqz p5, :cond_0

    .line 355
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PlotRenderingInfo;->setPlotArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 359
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v16

    .line 360
    .local v16, "insets":Lorg/afree/ui/RectangleInsets;
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 363
    invoke-virtual/range {p0 .. p2}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v17

    .line 364
    .local v17, "space":Lorg/afree/chart/axis/AxisSpace;
    const/4 v3, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lorg/afree/chart/axis/AxisSpace;->shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    .line 367
    .local v7, "dataArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->setFixedDomainAxisSpaceForSubplots(Lorg/afree/chart/axis/AxisSpace;)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 371
    .local v2, "axis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    .line 372
    .local v8, "rangeEdge":Lorg/afree/ui/RectangleEdge;
    invoke-static {v7, v8}, Lorg/afree/ui/RectangleEdge;->coordinate(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    .local v4, "cursor":D
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    .line 373
    invoke-virtual/range {v2 .. v9}, Lorg/afree/chart/axis/ValueAxis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v18

    .line 375
    .local v18, "state":Lorg/afree/chart/axis/AxisState;
    if-nez p4, :cond_1

    .line 376
    new-instance p4, Lorg/afree/chart/plot/PlotState;

    .end local p4    # "parentState":Lorg/afree/chart/plot/PlotState;
    invoke-direct/range {p4 .. p4}, Lorg/afree/chart/plot/PlotState;-><init>()V

    .line 378
    .restart local p4    # "parentState":Lorg/afree/chart/plot/PlotState;
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotState;->getSharedAxisStates()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_4

    .line 382
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/afree/chart/plot/CategoryPlot;

    .line 383
    .local v9, "plot":Lorg/afree/chart/plot/CategoryPlot;
    const/4 v14, 0x0

    .line 384
    .local v14, "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    if-eqz p5, :cond_2

    .line 385
    new-instance v14, Lorg/afree/chart/plot/PlotRenderingInfo;

    .end local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v3

    invoke-direct {v14, v3}, Lorg/afree/chart/plot/PlotRenderingInfo;-><init>(Lorg/afree/chart/ChartRenderingInfo;)V

    .line 386
    .restart local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Lorg/afree/chart/plot/PlotRenderingInfo;->addSubplotInfo(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 388
    :cond_2
    const/4 v12, 0x0

    .line 389
    .local v12, "subAnchor":Landroid/graphics/PointF;
    if-eqz p3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplotArea:[Lorg/afree/graphics/geom/RectShape;

    aget-object v3, v3, v15

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lorg/afree/graphics/geom/RectShape;->contains(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 390
    move-object/from16 v12, p3

    .line 392
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplotArea:[Lorg/afree/graphics/geom/RectShape;

    aget-object v11, v3, v15

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v14}, Lorg/afree/chart/plot/CategoryPlot;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 381
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 396
    .end local v9    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    .end local v12    # "subAnchor":Landroid/graphics/PointF;
    .end local v14    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    :cond_4
    if-eqz p5, :cond_5

    .line 397
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Lorg/afree/chart/plot/PlotRenderingInfo;->setDataArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 400
    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 518
    if-ne p1, p0, :cond_1

    .line 519
    const/4 v1, 0x1

    .line 532
    :cond_0
    :goto_0
    return v1

    .line 521
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 524
    check-cast v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;

    .line 525
    .local v0, "that":Lorg/afree/chart/plot/CombinedRangeCategoryPlot;
    iget-wide v2, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->gap:D

    iget-wide v4, v0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->gap:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 532
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;
    .locals 4
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 433
    const/4 v1, 0x0

    .line 434
    .local v1, "result":Lorg/afree/data/Range;
    iget-object v3, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 435
    iget-object v3, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 436
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/CategoryPlot;

    .line 438
    .local v2, "subplot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v2, p1}, Lorg/afree/chart/plot/CategoryPlot;->getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v1

    .line 439
    goto :goto_0

    .line 441
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "subplot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_0
    return-object v1
.end method

.method public getGap()D
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->gap:D

    return-wide v0
.end method

.method public getLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 5

    .prologue
    .line 450
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getFixedLegendItems()Lorg/afree/chart/LegendItemCollection;

    move-result-object v3

    .line 451
    .local v3, "result":Lorg/afree/chart/LegendItemCollection;
    if-nez v3, :cond_0

    .line 452
    new-instance v3, Lorg/afree/chart/LegendItemCollection;

    .end local v3    # "result":Lorg/afree/chart/LegendItemCollection;
    invoke-direct {v3}, Lorg/afree/chart/LegendItemCollection;-><init>()V

    .line 453
    .restart local v3    # "result":Lorg/afree/chart/LegendItemCollection;
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 454
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 455
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/CategoryPlot;

    .line 457
    .local v2, "plot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v2}, Lorg/afree/chart/plot/CategoryPlot;->getLegendItems()Lorg/afree/chart/LegendItemCollection;

    move-result-object v1

    .line 458
    .local v1, "more":Lorg/afree/chart/LegendItemCollection;
    invoke-virtual {v3, v1}, Lorg/afree/chart/LegendItemCollection;->addAll(Lorg/afree/chart/LegendItemCollection;)V

    goto :goto_0

    .line 462
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v1    # "more":Lorg/afree/chart/LegendItemCollection;
    .end local v2    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_0
    return-object v3
.end method

.method public getSubplots()Ljava/util/List;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 249
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
    .line 489
    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 490
    .local v0, "dataArea":Lorg/afree/graphics/geom/RectShape;
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {v0, v4, v5}, Lorg/afree/graphics/geom/RectShape;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 491
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 492
    iget-object v4, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/CategoryPlot;

    .line 493
    .local v2, "subplot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {p3, v1}, Lorg/afree/chart/plot/PlotRenderingInfo;->getSubplotInfo(I)Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v3

    .line 494
    .local v3, "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    invoke-virtual {v2, p1, p2, v3}, Lorg/afree/chart/plot/CategoryPlot;->handleClick(IILorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 491
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 498
    .end local v1    # "i":I
    .end local v2    # "subplot":Lorg/afree/chart/plot/CategoryPlot;
    .end local v3    # "subplotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    :cond_0
    return-void
.end method

.method public plotChanged(Lorg/afree/chart/event/PlotChangeEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/chart/event/PlotChangeEvent;

    .prologue
    .line 507
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 508
    return-void
.end method

.method public remove(Lorg/afree/chart/plot/CategoryPlot;)V
    .locals 7
    .param p1, "subplot"    # Lorg/afree/chart/plot/CategoryPlot;

    .prologue
    const/4 v6, -0x1

    .line 208
    if-nez p1, :cond_0

    .line 209
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, " Null \'subplot\' argument."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 211
    :cond_0
    const/4 v1, -0x1

    .line 212
    .local v1, "position":I
    iget-object v5, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 213
    .local v4, "size":I
    const/4 v0, 0x0

    .line 214
    .local v0, "i":I
    :goto_0
    if-ne v1, v6, :cond_2

    if-ge v0, v4, :cond_2

    .line 215
    iget-object v5, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_1

    .line 216
    move v1, v0

    .line 218
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_2
    if-eq v1, v6, :cond_5

    .line 221
    iget-object v5, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lorg/afree/chart/plot/CategoryPlot;->setParent(Lorg/afree/chart/plot/Plot;)V

    .line 223
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/CategoryPlot;->removeChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V

    .line 225
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 226
    .local v2, "range":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v2, :cond_3

    .line 227
    invoke-virtual {v2}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 230
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v3

    .line 231
    .local v3, "range2":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v3, :cond_4

    .line 232
    invoke-virtual {v3}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 234
    :cond_4
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->fireChangeEvent()V

    .line 236
    .end local v2    # "range":Lorg/afree/chart/axis/ValueAxis;
    .end local v3    # "range2":Lorg/afree/chart/axis/ValueAxis;
    :cond_5
    return-void
.end method

.method protected setFixedDomainAxisSpaceForSubplots(Lorg/afree/chart/axis/AxisSpace;)V
    .locals 3
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 472
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 473
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/CategoryPlot;

    .line 475
    .local v1, "plot":Lorg/afree/chart/plot/CategoryPlot;
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/afree/chart/plot/CategoryPlot;->setFixedDomainAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V

    goto :goto_0

    .line 477
    .end local v1    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_0
    return-void
.end method

.method public setGap(D)V
    .locals 1
    .param p1, "gap"    # D

    .prologue
    .line 151
    iput-wide p1, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->gap:D

    .line 152
    invoke-virtual {p0}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->fireChangeEvent()V

    .line 153
    return-void
.end method

.method public setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V
    .locals 3
    .param p1, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 409
    invoke-super {p0, p1}, Lorg/afree/chart/plot/CategoryPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    .line 411
    iget-object v2, p0, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->subplots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 412
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/CategoryPlot;

    .line 414
    .local v1, "plot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v1, p1}, Lorg/afree/chart/plot/CategoryPlot;->setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V

    goto :goto_0

    .line 417
    .end local v1    # "plot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_0
    return-void
.end method

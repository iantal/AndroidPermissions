.class public Lorg/afree/chart/annotations/XYTitleAnnotation;
.super Lorg/afree/chart/annotations/AbstractXYAnnotation;
.source "XYTitleAnnotation.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3c9282863c229596L


# instance fields
.field private anchor:Lorg/afree/ui/RectangleAnchor;

.field private coordinateType:Lorg/afree/chart/util/XYCoordinateType;

.field private maxHeight:D

.field private maxWidth:D

.field private title:Lorg/afree/chart/title/Title;

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DDLorg/afree/chart/title/Title;)V
    .locals 9
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "title"    # Lorg/afree/chart/title/Title;

    .prologue
    .line 130
    sget-object v7, Lorg/afree/ui/RectangleAnchor;->CENTER:Lorg/afree/ui/RectangleAnchor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/afree/chart/annotations/XYTitleAnnotation;-><init>(DDLorg/afree/chart/title/Title;Lorg/afree/ui/RectangleAnchor;)V

    .line 131
    return-void
.end method

.method public constructor <init>(DDLorg/afree/chart/title/Title;Lorg/afree/ui/RectangleAnchor;)V
    .locals 5
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "title"    # Lorg/afree/chart/title/Title;
    .param p6, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    invoke-direct {p0}, Lorg/afree/chart/annotations/AbstractXYAnnotation;-><init>()V

    .line 144
    if-nez p5, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'title\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    if-nez p6, :cond_1

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'anchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    sget-object v0, Lorg/afree/chart/util/XYCoordinateType;->RELATIVE:Lorg/afree/chart/util/XYCoordinateType;

    iput-object v0, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->coordinateType:Lorg/afree/chart/util/XYCoordinateType;

    .line 151
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->x:D

    .line 152
    iput-wide p3, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->y:D

    .line 153
    iput-wide v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxWidth:D

    .line 154
    iput-wide v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxHeight:D

    .line 155
    iput-object p5, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->title:Lorg/afree/chart/title/Title;

    .line 156
    iput-object p6, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->anchor:Lorg/afree/ui/RectangleAnchor;

    .line 157
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
    .line 406
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;ILorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 40
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p5, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p6, "rendererIndex"    # I
    .param p7, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 259
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v25

    .line 260
    .local v25, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v20

    .line 261
    .local v20, "domainAxisLocation":Lorg/afree/chart/axis/AxisLocation;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v31

    .line 262
    .local v31, "rangeAxisLocation":Lorg/afree/chart/axis/AxisLocation;
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lorg/afree/chart/plot/Plot;->resolveDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v21

    .line 264
    .local v21, "domainEdge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, v31

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lorg/afree/chart/plot/Plot;->resolveRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v32

    .line 266
    .local v32, "rangeEdge":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v36

    .line 267
    .local v36, "xRange":Lorg/afree/data/Range;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v38

    .line 268
    .local v38, "yRange":Lorg/afree/data/Range;
    const-wide/16 v16, 0x0

    .line 269
    .local v16, "anchorX":D
    const-wide/16 v18, 0x0

    .line 270
    .local v18, "anchorY":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->coordinateType:Lorg/afree/chart/util/XYCoordinateType;

    sget-object v9, Lorg/afree/chart/util/XYCoordinateType;->RELATIVE:Lorg/afree/chart/util/XYCoordinateType;

    if-ne v8, v9, :cond_8

    .line 271
    invoke-virtual/range {v36 .. v36}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->x:D

    invoke-virtual/range {v36 .. v36}, Lorg/afree/data/Range;->getLength()D

    move-result-wide v14

    mul-double/2addr v10, v14

    add-double v16, v8, v10

    .line 272
    invoke-virtual/range {v38 .. v38}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->y:D

    invoke-virtual/range {v38 .. v38}, Lorg/afree/data/Range;->getLength()D

    move-result-wide v14

    mul-double/2addr v10, v14

    add-double v18, v8, v10

    .line 279
    :goto_0
    move-object/from16 v0, p4

    move-wide/from16 v1, v16

    move-object/from16 v3, p3

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    double-to-float v0, v8

    move/from16 v23, v0

    .line 281
    .local v23, "j2DX":F
    move-object/from16 v0, p5

    move-wide/from16 v1, v18

    move-object/from16 v3, p3

    move-object/from16 v4, v32

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    double-to-float v0, v8

    move/from16 v24, v0

    .line 283
    .local v24, "j2DY":F
    const/16 v37, 0x0

    .line 284
    .local v37, "xx":F
    const/16 v39, 0x0

    .line 285
    .local v39, "yy":F
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v25

    if-ne v0, v8, :cond_9

    .line 286
    move/from16 v37, v24

    .line 287
    move/from16 v39, v23

    .line 294
    :cond_0
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v28, v0

    .line 295
    .local v28, "maxW":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v26, v0

    .line 296
    .local v26, "maxH":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->coordinateType:Lorg/afree/chart/util/XYCoordinateType;

    sget-object v9, Lorg/afree/chart/util/XYCoordinateType;->RELATIVE:Lorg/afree/chart/util/XYCoordinateType;

    if-ne v8, v9, :cond_2

    .line 297
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxWidth:D

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1

    .line 298
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxWidth:D

    mul-double v28, v28, v8

    .line 300
    :cond_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxHeight:D

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    .line 301
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxHeight:D

    mul-double v26, v26, v8

    .line 304
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->coordinateType:Lorg/afree/chart/util/XYCoordinateType;

    sget-object v9, Lorg/afree/chart/util/XYCoordinateType;->DATA:Lorg/afree/chart/util/XYCoordinateType;

    if-ne v8, v9, :cond_3

    .line 305
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxWidth:D

    move-wide/from16 v28, v0

    .line 306
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxHeight:D

    move-wide/from16 v26, v0

    .line 308
    :cond_3
    new-instance v33, Lorg/afree/chart/block/RectangleConstraint;

    new-instance v8, Lorg/afree/data/Range;

    const-wide/16 v10, 0x0

    move-wide/from16 v0, v28

    invoke-direct {v8, v10, v11, v0, v1}, Lorg/afree/data/Range;-><init>(DD)V

    new-instance v9, Lorg/afree/data/Range;

    const-wide/16 v10, 0x0

    move-wide/from16 v0, v26

    invoke-direct {v9, v10, v11, v0, v1}, Lorg/afree/data/Range;-><init>(DD)V

    move-object/from16 v0, v33

    invoke-direct {v0, v8, v9}, Lorg/afree/chart/block/RectangleConstraint;-><init>(Lorg/afree/data/Range;Lorg/afree/data/Range;)V

    .line 311
    .local v33, "rc":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->title:Lorg/afree/chart/title/Title;

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v8, v0, v1}, Lorg/afree/chart/title/Title;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v35

    .line 312
    .local v35, "size":Lorg/afree/ui/Size2D;
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, v35

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->width:D

    move-object/from16 v0, v35

    iget-wide v14, v0, Lorg/afree/ui/Size2D;->height:D

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 314
    .local v7, "titleRect":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->anchor:Lorg/afree/ui/RectangleAnchor;

    invoke-static {v7, v8}, Lorg/afree/ui/RectangleAnchor;->coordinates(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v6

    .line 316
    .local v6, "anchorPoint":Landroid/graphics/PointF;
    iget v8, v6, Landroid/graphics/PointF;->x:F

    sub-float v37, v37, v8

    .line 317
    iget v8, v6, Landroid/graphics/PointF;->y:F

    sub-float v39, v39, v8

    .line 318
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v9

    move/from16 v0, v37

    move/from16 v1, v39

    invoke-virtual {v7, v0, v1, v8, v9}, Lorg/afree/graphics/geom/RectShape;->setRect(FFFF)V

    .line 319
    new-instance v30, Lorg/afree/chart/block/BlockParams;

    invoke-direct/range {v30 .. v30}, Lorg/afree/chart/block/BlockParams;-><init>()V

    .line 320
    .local v30, "p":Lorg/afree/chart/block/BlockParams;
    if-eqz p7, :cond_4

    .line 321
    invoke-virtual/range {p7 .. p7}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v8

    invoke-virtual {v8}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 322
    const/4 v8, 0x1

    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, Lorg/afree/chart/block/BlockParams;->setGenerateEntities(Z)V

    .line 325
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->title:Lorg/afree/chart/title/Title;

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v8, v0, v7, v1}, Lorg/afree/chart/title/Title;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    .line 326
    .local v34, "result":Ljava/lang/Object;
    if-eqz p7, :cond_7

    .line 327
    move-object/from16 v0, v34

    instance-of v8, v0, Lorg/afree/chart/block/EntityBlockResult;

    if-eqz v8, :cond_5

    move-object/from16 v22, v34

    .line 328
    check-cast v22, Lorg/afree/chart/block/EntityBlockResult;

    .line 329
    .local v22, "ebr":Lorg/afree/chart/block/EntityBlockResult;
    invoke-virtual/range {p7 .. p7}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v8

    invoke-virtual {v8}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v8

    .line 330
    invoke-interface/range {v22 .. v22}, Lorg/afree/chart/block/EntityBlockResult;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v9

    .line 329
    invoke-interface {v8, v9}, Lorg/afree/chart/entity/EntityCollection;->addAll(Lorg/afree/chart/entity/EntityCollection;)V

    .line 332
    .end local v22    # "ebr":Lorg/afree/chart/block/EntityBlockResult;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTitleAnnotation;->getToolTipText()Ljava/lang/String;

    move-result-object v12

    .line 333
    .local v12, "toolTip":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTitleAnnotation;->getURL()Ljava/lang/String;

    move-result-object v13

    .line 334
    .local v13, "url":Ljava/lang/String;
    if-nez v12, :cond_6

    if-eqz v13, :cond_7

    .line 335
    :cond_6
    new-instance v10, Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v0, v35

    iget-wide v8, v0, Lorg/afree/ui/Size2D;->width:D

    double-to-float v8, v8

    move-object/from16 v0, v35

    iget-wide v14, v0, Lorg/afree/ui/Size2D;->height:D

    double-to-float v9, v14

    move/from16 v0, v37

    move/from16 v1, v39

    invoke-direct {v10, v0, v1, v8, v9}, Lorg/afree/graphics/geom/RectShape;-><init>(FFFF)V

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    move/from16 v11, p6

    invoke-virtual/range {v8 .. v13}, Lorg/afree/chart/annotations/XYTitleAnnotation;->addEntity(Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/graphics/geom/Shape;ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .end local v12    # "toolTip":Ljava/lang/String;
    .end local v13    # "url":Ljava/lang/String;
    :cond_7
    return-void

    .line 275
    .end local v6    # "anchorPoint":Landroid/graphics/PointF;
    .end local v7    # "titleRect":Lorg/afree/graphics/geom/RectShape;
    .end local v23    # "j2DX":F
    .end local v24    # "j2DY":F
    .end local v26    # "maxH":D
    .end local v28    # "maxW":D
    .end local v30    # "p":Lorg/afree/chart/block/BlockParams;
    .end local v33    # "rc":Lorg/afree/chart/block/RectangleConstraint;
    .end local v34    # "result":Ljava/lang/Object;
    .end local v35    # "size":Lorg/afree/ui/Size2D;
    .end local v37    # "xx":F
    .end local v39    # "yy":F
    :cond_8
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->x:D

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, v21

    invoke-virtual {v0, v8, v9, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .line 276
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->y:D

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, v32

    invoke-virtual {v0, v8, v9, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v18

    goto/16 :goto_0

    .line 289
    .restart local v23    # "j2DX":F
    .restart local v24    # "j2DY":F
    .restart local v37    # "xx":F
    .restart local v39    # "yy":F
    :cond_9
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v25

    if-ne v0, v8, :cond_0

    .line 290
    move/from16 v37, v23

    .line 291
    move/from16 v39, v24

    goto/16 :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 350
    if-ne p1, p0, :cond_1

    .line 351
    const/4 v1, 0x1

    .line 378
    :cond_0
    :goto_0
    return v1

    .line 353
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/annotations/XYTitleAnnotation;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 356
    check-cast v0, Lorg/afree/chart/annotations/XYTitleAnnotation;

    .line 357
    .local v0, "that":Lorg/afree/chart/annotations/XYTitleAnnotation;
    iget-object v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->coordinateType:Lorg/afree/chart/util/XYCoordinateType;

    iget-object v3, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->coordinateType:Lorg/afree/chart/util/XYCoordinateType;

    if-ne v2, v3, :cond_0

    .line 360
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->x:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->x:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 363
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->y:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->y:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 366
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxWidth:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxWidth:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 369
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxHeight:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxHeight:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 372
    iget-object v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->title:Lorg/afree/chart/title/Title;

    iget-object v3, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->title:Lorg/afree/chart/title/Title;

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 375
    iget-object v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->anchor:Lorg/afree/ui/RectangleAnchor;

    iget-object v3, v0, Lorg/afree/chart/annotations/XYTitleAnnotation;->anchor:Lorg/afree/ui/RectangleAnchor;

    invoke-virtual {v2, v3}, Lorg/afree/ui/RectangleAnchor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    invoke-super {p0, p1}, Lorg/afree/chart/annotations/AbstractXYAnnotation;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getCoordinateType()Lorg/afree/chart/util/XYCoordinateType;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->coordinateType:Lorg/afree/chart/util/XYCoordinateType;

    return-object v0
.end method

.method public getMaxHeight()D
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxHeight:D

    return-wide v0
.end method

.method public getMaxWidth()D
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxWidth:D

    return-wide v0
.end method

.method public getTitle()Lorg/afree/chart/title/Title;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->title:Lorg/afree/chart/title/Title;

    return-object v0
.end method

.method public getTitleAnchor()Lorg/afree/ui/RectangleAnchor;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->anchor:Lorg/afree/ui/RectangleAnchor;

    return-object v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 387
    const/16 v0, 0xc1

    .line 388
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->anchor:Lorg/afree/ui/RectangleAnchor;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 389
    iget-object v1, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->coordinateType:Lorg/afree/chart/util/XYCoordinateType;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 390
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->x:D

    invoke-static {v0, v2, v3}, Lorg/afree/chart/HashUtilities;->hashCode(ID)I

    move-result v0

    .line 391
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->y:D

    invoke-static {v0, v2, v3}, Lorg/afree/chart/HashUtilities;->hashCode(ID)I

    move-result v0

    .line 392
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxWidth:D

    invoke-static {v0, v2, v3}, Lorg/afree/chart/HashUtilities;->hashCode(ID)I

    move-result v0

    .line 393
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxHeight:D

    invoke-static {v0, v2, v3}, Lorg/afree/chart/HashUtilities;->hashCode(ID)I

    move-result v0

    .line 394
    iget-object v1, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->title:Lorg/afree/chart/title/Title;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 395
    return v0
.end method

.method public setMaxHeight(D)V
    .locals 1
    .param p1, "max"    # D

    .prologue
    .line 237
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxHeight:D

    .line 238
    return-void
.end method

.method public setMaxWidth(D)V
    .locals 1
    .param p1, "max"    # D

    .prologue
    .line 219
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYTitleAnnotation;->maxWidth:D

    .line 220
    return-void
.end method

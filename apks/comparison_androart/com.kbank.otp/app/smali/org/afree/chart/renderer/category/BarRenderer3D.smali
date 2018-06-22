.class public Lorg/afree/chart/renderer/category/BarRenderer3D;
.super Lorg/afree/chart/renderer/category/BarRenderer;
.source "BarRenderer3D.java"

# interfaces
.implements Lorg/afree/chart/Effect3D;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_WALL_PAINT:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_X_OFFSET:D = 12.0

.field public static final DEFAULT_Y_OFFSET:D = 8.0

.field private static final serialVersionUID:J = 0x6aada0671209aa34L


# instance fields
.field private transient wallPaintType:Lorg/afree/graphics/PaintType;

.field private xOffset:D

.field private yOffset:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x777778

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->DEFAULT_WALL_PAINT:Lorg/afree/graphics/PaintType;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 186
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/afree/chart/renderer/category/BarRenderer3D;-><init>(DD)V

    .line 187
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5
    .param p1, "xOffset"    # D
    .param p3, "yOffset"    # D

    .prologue
    .line 197
    invoke-direct {p0}, Lorg/afree/chart/renderer/category/BarRenderer;-><init>()V

    .line 198
    iput-wide p1, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->xOffset:D

    .line 199
    iput-wide p3, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->yOffset:D

    .line 200
    sget-object v2, Lorg/afree/chart/renderer/category/BarRenderer3D;->DEFAULT_WALL_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v2, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->wallPaintType:Lorg/afree/graphics/PaintType;

    .line 202
    new-instance v0, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v2, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v3, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-direct {v0, v2, v3}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    .line 204
    .local v0, "p1":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->setBasePositiveItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 205
    new-instance v1, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v2, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v3, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-direct {v1, v2, v3}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    .line 207
    .local v1, "p2":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual {p0, v1}, Lorg/afree/chart/renderer/category/BarRenderer3D;->setBaseNegativeItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 209
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 300
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v9

    .line 301
    .local v9, "x0":F
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->xOffset:D

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    add-float v10, v9, v17

    .line 302
    .local v10, "x1":F
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v12

    .line 303
    .local v12, "x3":F
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->xOffset:D

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    sub-float v11, v12, v17

    .line 305
    .local v11, "x2":F
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v13

    .line 306
    .local v13, "y0":F
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->yOffset:D

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    sub-float v14, v13, v17

    .line 307
    .local v14, "y1":F
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v16

    .line 308
    .local v16, "y3":F
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->yOffset:D

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    add-float v15, v16, v17

    .line 310
    .local v15, "y2":F
    new-instance v5, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v5}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 311
    .local v5, "clip":Lorg/afree/graphics/geom/PathShape;
    invoke-virtual {v5, v9, v13}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 312
    invoke-virtual {v5, v9, v15}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 313
    move/from16 v0, v16

    invoke-virtual {v5, v10, v0}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 314
    move/from16 v0, v16

    invoke-virtual {v5, v12, v0}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 315
    invoke-virtual {v5, v12, v14}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 316
    invoke-virtual {v5, v11, v13}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 317
    invoke-virtual {v5}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 320
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getBackgroundPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v3

    .line 322
    .local v3, "backgroundPaintType":Lorg/afree/graphics/PaintType;
    if-eqz v3, :cond_0

    .line 323
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v0, v3}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v2

    .line 324
    .local v2, "backgroundPaint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Lorg/afree/graphics/geom/PathShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 327
    .end local v2    # "backgroundPaint":Landroid/graphics/Paint;
    :cond_0
    const/16 v17, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getWallPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v8

    .line 328
    .local v8, "wallPaint":Landroid/graphics/Paint;
    new-instance v7, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v7}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 329
    .local v7, "leftWall":Lorg/afree/graphics/geom/PathShape;
    invoke-virtual {v7, v9, v13}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 330
    invoke-virtual {v7, v9, v15}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 331
    move/from16 v0, v16

    invoke-virtual {v7, v10, v0}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 332
    invoke-virtual {v7, v10, v14}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 333
    invoke-virtual {v7}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 334
    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8}, Lorg/afree/graphics/geom/PathShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 336
    new-instance v4, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v4}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 337
    .local v4, "bottomWall":Lorg/afree/graphics/geom/PathShape;
    invoke-virtual {v4, v9, v13}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 338
    invoke-virtual {v4, v10, v14}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 339
    invoke-virtual {v4, v12, v14}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 340
    invoke-virtual {v4, v11, v13}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 341
    invoke-virtual {v4}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 342
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v8}, Lorg/afree/graphics/geom/PathShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 345
    const v17, -0xffff01

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    new-instance v6, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v6, v9, v13, v10, v14}, Lorg/afree/graphics/geom/LineShape;-><init>(FFFF)V

    .line 347
    .local v6, "corner":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v8}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 348
    move/from16 v0, v16

    invoke-virtual {v6, v10, v14, v10, v0}, Lorg/afree/graphics/geom/LineShape;->setLine(FFFF)V

    .line 349
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v8}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 350
    invoke-virtual {v6, v10, v14, v12, v14}, Lorg/afree/graphics/geom/LineShape;->setLine(FFFF)V

    .line 351
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v8}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 367
    return-void
.end method

.method public drawDomainGridline(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;D)V
    .locals 32
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "value"    # D

    .prologue
    .line 427
    const/4 v3, 0x0

    .line 428
    .local v3, "line1":Lorg/afree/graphics/geom/LineShape;
    const/4 v13, 0x0

    .line 429
    .local v13, "line2":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v2

    .line 430
    .local v2, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v14, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v2, v14, :cond_3

    .line 431
    move-wide/from16 v6, p4

    .line 432
    .local v6, "y0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v14

    sub-double v10, p4, v14

    .line 433
    .local v10, "y1":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v14

    float-to-double v4, v14

    .line 434
    .local v4, "x0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v14

    add-double v8, v4, v14

    .line 435
    .local v8, "x1":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v14

    float-to-double v0, v14

    move-wide/from16 v18, v0

    .line 436
    .local v18, "x2":D
    new-instance v3, Lorg/afree/graphics/geom/LineShape;

    .end local v3    # "line1":Lorg/afree/graphics/geom/LineShape;
    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 437
    .restart local v3    # "line1":Lorg/afree/graphics/geom/LineShape;
    new-instance v13, Lorg/afree/graphics/geom/LineShape;

    .end local v13    # "line2":Lorg/afree/graphics/geom/LineShape;
    move-wide v14, v8

    move-wide/from16 v16, v10

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v21}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 449
    .end local v4    # "x0":D
    .end local v6    # "y0":D
    .end local v8    # "x1":D
    .end local v10    # "y1":D
    .end local v18    # "x2":D
    .restart local v13    # "line2":Lorg/afree/graphics/geom/LineShape;
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getDomainGridlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v30

    .line 450
    .local v30, "paintType":Lorg/afree/graphics/PaintType;
    if-nez v30, :cond_1

    .line 451
    sget-object v30, Lorg/afree/chart/plot/Plot;->DEFAULT_OUTLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 454
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getDomainGridlineStroke()F

    move-result v31

    .line 455
    .local v31, "stroke":F
    const/4 v14, 0x0

    cmpl-float v14, v31, v14

    if-eqz v14, :cond_2

    .line 456
    const/4 v14, 0x1

    .line 460
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v15

    .line 456
    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-static {v14, v0, v1, v15}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v12

    .line 461
    .local v12, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v12}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 462
    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v12}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 465
    .end local v12    # "paint":Landroid/graphics/Paint;
    :cond_2
    return-void

    .line 439
    .end local v30    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v31    # "stroke":F
    :cond_3
    sget-object v14, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v2, v14, :cond_0

    .line 440
    move-wide/from16 v4, p4

    .line 441
    .restart local v4    # "x0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v14

    add-double v8, p4, v14

    .line 442
    .restart local v8    # "x1":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v14

    float-to-double v6, v14

    .line 443
    .restart local v6    # "y0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v14

    sub-double v10, v6, v14

    .line 444
    .restart local v10    # "y1":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v14

    float-to-double v0, v14

    move-wide/from16 v28, v0

    .line 445
    .local v28, "y2":D
    new-instance v3, Lorg/afree/graphics/geom/LineShape;

    .end local v3    # "line1":Lorg/afree/graphics/geom/LineShape;
    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 446
    .restart local v3    # "line1":Lorg/afree/graphics/geom/LineShape;
    new-instance v13, Lorg/afree/graphics/geom/LineShape;

    .end local v13    # "line2":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v21, v13

    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    move-wide/from16 v26, v8

    invoke-direct/range {v21 .. v29}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v13    # "line2":Lorg/afree/graphics/geom/LineShape;
    goto :goto_0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/CategoryItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/category/CategoryDataset;III)V
    .locals 56
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p5, "domainAxis"    # Lorg/afree/chart/axis/CategoryAxis;
    .param p6, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p7, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p8, "row"    # I
    .param p9, "column"    # I
    .param p10, "pass"    # I

    .prologue
    .line 710
    invoke-interface/range {p7 .. p9}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v28

    .line 711
    .local v28, "dataValue":Ljava/lang/Number;
    if-nez v28, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v38

    .line 717
    .local v38, "value":D
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v6

    float-to-double v6, v6

    .line 718
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v24

    add-double v8, v18, v24

    .line 719
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v24

    sub-double v10, v18, v24

    .line 720
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v24

    sub-double v12, v18, v24

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 722
    .local v5, "adjusted":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v8

    .local v8, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object v9, v5

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move/from16 v12, p8

    move/from16 v13, p9

    .line 724
    invoke-virtual/range {v6 .. v13}, Lorg/afree/chart/renderer/category/BarRenderer3D;->calculateBarW0(Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/renderer/category/CategoryItemRendererState;II)D

    move-result-wide v12

    .line 726
    .local v12, "barW0":D
    move-object/from16 v0, p0

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer3D;->calculateBarL0L1(D)[D

    move-result-object v27

    .line 727
    .local v27, "barL0L1":[D
    if-eqz v27, :cond_0

    .line 731
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v29

    .line 732
    .local v29, "edge":Lorg/afree/ui/RectangleEdge;
    const/4 v6, 0x0

    aget-wide v6, v27, v6

    move-object/from16 v0, p6

    move-object/from16 v1, v29

    invoke-virtual {v0, v6, v7, v5, v1}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v34

    .line 733
    .local v34, "transL0":D
    const/4 v6, 0x1

    aget-wide v6, v27, v6

    move-object/from16 v0, p6

    move-object/from16 v1, v29

    invoke-virtual {v0, v6, v7, v5, v1}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v36

    .line 734
    .local v36, "transL1":D
    invoke-static/range {v34 .. v37}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 735
    .local v10, "barL0":D
    sub-double v6, v36, v34

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 738
    .local v14, "barLength":D
    const/4 v9, 0x0

    .line 739
    .local v9, "bar":Lorg/afree/graphics/geom/RectShape;
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v8, v6, :cond_6

    .line 740
    new-instance v9, Lorg/afree/graphics/geom/RectShape;

    .line 741
    .end local v9    # "bar":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getBarWidth()D

    move-result-wide v16

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 747
    .restart local v9    # "bar":Lorg/afree/graphics/geom/RectShape;
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getItemFillPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v31

    .line 748
    .local v31, "itemPaintType":Lorg/afree/graphics/PaintType;
    const/4 v6, 0x1

    move-object/from16 v0, v31

    invoke-static {v6, v0}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v30

    .line 752
    .local v30, "itemPaint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v9, v0, v1}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 754
    invoke-virtual {v9}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v40, v0

    .line 755
    .local v40, "x0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v6

    add-double v42, v40, v6

    .line 756
    .local v42, "x1":D
    invoke-virtual {v9}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v44, v0

    .line 757
    .local v44, "x2":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v6

    add-double v46, v44, v6

    .line 759
    .local v46, "x3":D
    invoke-virtual {v9}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v18

    sub-double v48, v6, v18

    .line 760
    .local v48, "y0":D
    invoke-virtual {v9}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v50, v0

    .line 761
    .local v50, "y1":D
    invoke-virtual {v9}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v18

    sub-double v52, v6, v18

    .line 762
    .local v52, "y2":D
    invoke-virtual {v9}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v54, v0

    .line 764
    .local v54, "y3":D
    const/4 v4, 0x0

    .line 765
    .local v4, "bar3dRight":Lorg/afree/graphics/geom/PathShape;
    const/16 v26, 0x0

    .line 766
    .local v26, "bar3dTop":Lorg/afree/graphics/geom/PathShape;
    const-wide/16 v6, 0x0

    cmpl-double v6, v14, v6

    if-lez v6, :cond_2

    .line 767
    new-instance v4, Lorg/afree/graphics/geom/PathShape;

    .end local v4    # "bar3dRight":Lorg/afree/graphics/geom/PathShape;
    invoke-direct {v4}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 768
    .restart local v4    # "bar3dRight":Lorg/afree/graphics/geom/PathShape;
    move-wide/from16 v0, v44

    double-to-float v6, v0

    move-wide/from16 v0, v54

    double-to-float v7, v0

    invoke-virtual {v4, v6, v7}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 769
    move-wide/from16 v0, v44

    double-to-float v6, v0

    move-wide/from16 v0, v50

    double-to-float v7, v0

    invoke-virtual {v4, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 770
    move-wide/from16 v0, v46

    double-to-float v6, v0

    move-wide/from16 v0, v48

    double-to-float v7, v0

    invoke-virtual {v4, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 771
    move-wide/from16 v0, v46

    double-to-float v6, v0

    move-wide/from16 v0, v52

    double-to-float v7, v0

    invoke-virtual {v4, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 772
    invoke-virtual {v4}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 774
    invoke-interface/range {v31 .. v31}, Lorg/afree/graphics/PaintType;->getDarkerSides()Lorg/afree/graphics/PaintType;

    move-result-object v31

    .line 776
    const/4 v6, 0x1

    move-object/from16 v0, v31

    invoke-static {v6, v0}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v33

    .line 778
    .local v33, "rightPaint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v4, v0, v1}, Lorg/afree/graphics/geom/PathShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 781
    .end local v33    # "rightPaint":Landroid/graphics/Paint;
    :cond_2
    new-instance v26, Lorg/afree/graphics/geom/PathShape;

    .end local v26    # "bar3dTop":Lorg/afree/graphics/geom/PathShape;
    invoke-direct/range {v26 .. v26}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 782
    .restart local v26    # "bar3dTop":Lorg/afree/graphics/geom/PathShape;
    move-wide/from16 v0, v40

    double-to-float v6, v0

    move-wide/from16 v0, v50

    double-to-float v7, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 783
    move-wide/from16 v0, v42

    double-to-float v6, v0

    move-wide/from16 v0, v48

    double-to-float v7, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 784
    move-wide/from16 v0, v46

    double-to-float v6, v0

    move-wide/from16 v0, v48

    double-to-float v7, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 785
    move-wide/from16 v0, v44

    double-to-float v6, v0

    move-wide/from16 v0, v50

    double-to-float v7, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 786
    invoke-virtual/range {v26 .. v26}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 787
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 789
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->isDrawBarOutline()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 790
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getBarWidth()D

    move-result-wide v6

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    cmpl-double v6, v6, v18

    if-lez v6, :cond_4

    .line 792
    const/4 v6, 0x1

    .line 794
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 795
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getItemOutlineStroke(II)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 796
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getItemOutlineEffect(II)Landroid/graphics/PathEffect;

    move-result-object v18

    .line 792
    move/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v6, v7, v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v32

    .line 797
    .local v32, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v9, v0, v1}, Lorg/afree/graphics/geom/RectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 798
    if-eqz v4, :cond_3

    .line 799
    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Lorg/afree/graphics/geom/PathShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 801
    :cond_3
    if-eqz v26, :cond_4

    .line 802
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 807
    .end local v32    # "paint":Landroid/graphics/Paint;
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getItemLabelGenerator(II)Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    move-result-object v22

    .line 808
    .local v22, "generator":Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer3D;->isItemLabelVisible(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 809
    const-wide/16 v6, 0x0

    cmpg-double v6, v38, v6

    if-gez v6, :cond_7

    const/16 v24, 0x1

    :goto_2
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v21, p4

    move-object/from16 v23, v9

    invoke-virtual/range {v16 .. v24}, Lorg/afree/chart/renderer/category/BarRenderer3D;->drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/data/category/CategoryDataset;IILorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/labels/CategoryItemLabelGenerator;Lorg/afree/graphics/geom/RectShape;Z)V

    .line 814
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v17

    .line 815
    .local v17, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v17, :cond_0

    .line 816
    new-instance v21, Lorg/afree/graphics/geom/PathShape;

    invoke-direct/range {v21 .. v21}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 817
    .local v21, "barOutline":Lorg/afree/graphics/geom/PathShape;
    move-wide/from16 v0, v40

    double-to-float v6, v0

    move-wide/from16 v0, v54

    double-to-float v7, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 818
    move-wide/from16 v0, v40

    double-to-float v6, v0

    move-wide/from16 v0, v50

    double-to-float v7, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 819
    move-wide/from16 v0, v42

    double-to-float v6, v0

    move-wide/from16 v0, v48

    double-to-float v7, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 820
    move-wide/from16 v0, v46

    double-to-float v6, v0

    move-wide/from16 v0, v48

    double-to-float v7, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 821
    move-wide/from16 v0, v46

    double-to-float v6, v0

    move-wide/from16 v0, v52

    double-to-float v7, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 822
    move-wide/from16 v0, v44

    double-to-float v6, v0

    move-wide/from16 v0, v54

    double-to-float v7, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 823
    invoke-virtual/range {v21 .. v21}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    move-object/from16 v16, p0

    move-object/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    .line 824
    invoke-virtual/range {v16 .. v21}, Lorg/afree/chart/renderer/category/BarRenderer3D;->addItemEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/data/category/CategoryDataset;IILorg/afree/graphics/geom/Shape;)V

    goto/16 :goto_0

    .line 744
    .end local v4    # "bar3dRight":Lorg/afree/graphics/geom/PathShape;
    .end local v17    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .end local v21    # "barOutline":Lorg/afree/graphics/geom/PathShape;
    .end local v22    # "generator":Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    .end local v26    # "bar3dTop":Lorg/afree/graphics/geom/PathShape;
    .end local v30    # "itemPaint":Landroid/graphics/Paint;
    .end local v31    # "itemPaintType":Lorg/afree/graphics/PaintType;
    .end local v40    # "x0":D
    .end local v42    # "x1":D
    .end local v44    # "x2":D
    .end local v46    # "x3":D
    .end local v48    # "y0":D
    .end local v50    # "y1":D
    .end local v52    # "y2":D
    .end local v54    # "y3":D
    :cond_6
    new-instance v9, Lorg/afree/graphics/geom/RectShape;

    .end local v9    # "bar":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getBarWidth()D

    move-result-wide v22

    move-object/from16 v17, v9

    move-wide/from16 v18, v12

    move-wide/from16 v20, v10

    move-wide/from16 v24, v14

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v9    # "bar":Lorg/afree/graphics/geom/RectShape;
    goto/16 :goto_1

    .line 809
    .restart local v4    # "bar3dRight":Lorg/afree/graphics/geom/PathShape;
    .restart local v22    # "generator":Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    .restart local v26    # "bar3dTop":Lorg/afree/graphics/geom/PathShape;
    .restart local v30    # "itemPaint":Landroid/graphics/Paint;
    .restart local v31    # "itemPaintType":Lorg/afree/graphics/PaintType;
    .restart local v40    # "x0":D
    .restart local v42    # "x1":D
    .restart local v44    # "x2":D
    .restart local v46    # "x3":D
    .restart local v48    # "y0":D
    .restart local v50    # "y1":D
    .restart local v52    # "y2":D
    .restart local v54    # "y3":D
    :cond_7
    const/16 v24, 0x0

    goto/16 :goto_2
.end method

.method public drawOutline(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 379
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v3

    .line 380
    .local v3, "x0":F
    iget-wide v12, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->xOffset:D

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    double-to-float v11, v12

    add-float v4, v3, v11

    .line 381
    .local v4, "x1":F
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    .line 382
    .local v6, "x3":F
    iget-wide v12, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->xOffset:D

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    double-to-float v11, v12

    sub-float v5, v6, v11

    .line 384
    .local v5, "x2":F
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v7

    .line 385
    .local v7, "y0":F
    iget-wide v12, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->yOffset:D

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    double-to-float v11, v12

    sub-float v8, v7, v11

    .line 386
    .local v8, "y1":F
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    .line 387
    .local v10, "y3":F
    iget-wide v12, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->yOffset:D

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    double-to-float v11, v12

    add-float v9, v10, v11

    .line 389
    .local v9, "y2":F
    new-instance v0, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v0}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 390
    .local v0, "clip":Lorg/afree/graphics/geom/PathShape;
    invoke-virtual {v0, v3, v7}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 391
    invoke-virtual {v0, v3, v9}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 392
    invoke-virtual {v0, v4, v10}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 393
    invoke-virtual {v0, v6, v10}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 394
    invoke-virtual {v0, v6, v8}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 395
    invoke-virtual {v0, v5, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 396
    invoke-virtual {v0}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 399
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v2

    .line 400
    .local v2, "outlinePaintType":Lorg/afree/graphics/PaintType;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOutlineStroke()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_0

    if-eqz v2, :cond_0

    .line 401
    const/4 v11, 0x1

    .line 404
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOutlineStroke()F

    move-result v12

    .line 405
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    .line 401
    invoke-static {v11, v2, v12, v13}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v1

    .line 406
    .local v1, "outlinePaint":Landroid/graphics/Paint;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOutlineStroke()F

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 407
    invoke-virtual {v0, p1, v1}, Lorg/afree/graphics/geom/PathShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 410
    .end local v1    # "outlinePaint":Landroid/graphics/Paint;
    :cond_0
    return-void
.end method

.method public drawRangeGridline(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;D)V
    .locals 39
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "value"    # D

    .prologue
    .line 481
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v36

    .line 483
    .local v36, "range":Lorg/afree/data/Range;
    move-object/from16 v0, v36

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v6

    if-nez v6, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v6

    float-to-double v6, v6

    .line 488
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v20

    add-double v8, v18, v20

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 489
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v20

    sub-double v10, v18, v20

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v20

    sub-double v12, v18, v20

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 491
    .local v5, "adjusted":Lorg/afree/graphics/geom/RectShape;
    const/4 v7, 0x0

    .line 492
    .local v7, "line1":Lorg/afree/graphics/geom/LineShape;
    const/16 v17, 0x0

    .line 493
    .local v17, "line2":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    .line 494
    .local v4, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v6, :cond_4

    .line 496
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    .line 495
    move-object/from16 v0, p3

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 497
    .local v8, "x0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v18

    add-double v12, v8, v18

    .line 498
    .local v12, "x1":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v6

    float-to-double v10, v6

    .line 499
    .local v10, "y0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v18

    sub-double v14, v10, v18

    .line 500
    .local v14, "y1":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v24, v0

    .line 501
    .local v24, "y2":D
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line1":Lorg/afree/graphics/geom/LineShape;
    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 502
    .restart local v7    # "line1":Lorg/afree/graphics/geom/LineShape;
    new-instance v17, Lorg/afree/graphics/geom/LineShape;

    .end local v17    # "line2":Lorg/afree/graphics/geom/LineShape;
    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    move-wide/from16 v22, v12

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 514
    .end local v8    # "x0":D
    .end local v10    # "y0":D
    .end local v12    # "x1":D
    .end local v14    # "y1":D
    .end local v24    # "y2":D
    .restart local v17    # "line2":Lorg/afree/graphics/geom/LineShape;
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeGridlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v26

    .line 516
    .local v26, "paintType":Lorg/afree/graphics/PaintType;
    if-nez v26, :cond_3

    .line 517
    sget-object v26, Lorg/afree/chart/plot/Plot;->DEFAULT_OUTLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 520
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeGridlineStroke()F

    move-result v37

    .line 521
    .local v37, "stroke":F
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeGridlineStroke()F

    move-result v6

    const/16 v18, 0x0

    cmpl-float v6, v6, v18

    if-eqz v6, :cond_0

    .line 522
    const/4 v6, 0x1

    .line 526
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v18

    .line 522
    move-object/from16 v0, v26

    move/from16 v1, v37

    move-object/from16 v2, v18

    invoke-static {v6, v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v16

    .line 528
    .local v16, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 529
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 504
    .end local v16    # "paint":Landroid/graphics/Paint;
    .end local v26    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v37    # "stroke":F
    :cond_4
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v6, :cond_2

    .line 506
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    .line 505
    move-object/from16 v0, p3

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 507
    .restart local v10    # "y0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v18

    sub-double v14, v10, v18

    .line 508
    .restart local v14    # "y1":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-double v8, v6

    .line 509
    .restart local v8    # "x0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v18

    add-double v12, v8, v18

    .line 510
    .restart local v12    # "x1":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v32, v0

    .line 511
    .local v32, "x2":D
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line1":Lorg/afree/graphics/geom/LineShape;
    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 512
    .restart local v7    # "line1":Lorg/afree/graphics/geom/LineShape;
    new-instance v17, Lorg/afree/graphics/geom/LineShape;

    .end local v17    # "line2":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v27, v17

    move-wide/from16 v28, v12

    move-wide/from16 v30, v14

    move-wide/from16 v34, v14

    invoke-direct/range {v27 .. v35}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v17    # "line2":Lorg/afree/graphics/geom/LineShape;
    goto :goto_1
.end method

.method public drawRangeLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DLandroid/graphics/Paint;F)V
    .locals 37
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "value"    # D
    .param p7, "paint"    # Landroid/graphics/Paint;
    .param p8, "stroke"    # F

    .prologue
    .line 552
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v16

    .line 553
    .local v16, "range":Lorg/afree/data/Range;
    move-object/from16 v0, v16

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v6

    if-nez v6, :cond_0

    .line 587
    :goto_0
    return-void

    .line 557
    :cond_0
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v6

    float-to-double v6, v6

    .line 558
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v20

    add-double v8, v18, v20

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 559
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v20

    sub-double v10, v18, v20

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v20

    sub-double v12, v18, v20

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 561
    .local v5, "adjusted":Lorg/afree/graphics/geom/RectShape;
    const/4 v7, 0x0

    .line 562
    .local v7, "line1":Lorg/afree/graphics/geom/LineShape;
    const/16 v17, 0x0

    .line 563
    .local v17, "line2":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    .line 564
    .local v4, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v6, :cond_2

    .line 566
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    .line 565
    move-object/from16 v0, p3

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 567
    .local v8, "x0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v18

    add-double v12, v8, v18

    .line 568
    .local v12, "x1":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v6

    float-to-double v10, v6

    .line 569
    .local v10, "y0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v18

    sub-double v14, v10, v18

    .line 570
    .local v14, "y1":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v24, v0

    .line 571
    .local v24, "y2":D
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line1":Lorg/afree/graphics/geom/LineShape;
    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 572
    .restart local v7    # "line1":Lorg/afree/graphics/geom/LineShape;
    new-instance v17, Lorg/afree/graphics/geom/LineShape;

    .end local v17    # "line2":Lorg/afree/graphics/geom/LineShape;
    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    move-wide/from16 v22, v12

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 584
    .end local v8    # "x0":D
    .end local v10    # "y0":D
    .end local v12    # "x1":D
    .end local v14    # "y1":D
    .end local v24    # "y2":D
    .restart local v17    # "line2":Lorg/afree/graphics/geom/LineShape;
    :cond_1
    :goto_1
    invoke-virtual/range {p7 .. p8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 585
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 586
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 574
    :cond_2
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v6, :cond_1

    .line 576
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    .line 575
    move-object/from16 v0, p3

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 577
    .restart local v10    # "y0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v18

    sub-double v14, v10, v18

    .line 578
    .restart local v14    # "y1":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-double v8, v6

    .line 579
    .restart local v8    # "x0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v18

    add-double v12, v8, v18

    .line 580
    .restart local v12    # "x1":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v32, v0

    .line 581
    .local v32, "x2":D
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line1":Lorg/afree/graphics/geom/LineShape;
    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 582
    .restart local v7    # "line1":Lorg/afree/graphics/geom/LineShape;
    new-instance v17, Lorg/afree/graphics/geom/LineShape;

    .end local v17    # "line2":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v27, v17

    move-wide/from16 v28, v12

    move-wide/from16 v30, v14

    move-wide/from16 v34, v14

    invoke-direct/range {v27 .. v35}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v17    # "line2":Lorg/afree/graphics/geom/LineShape;
    goto :goto_1
.end method

.method public drawRangeMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/Marker;Lorg/afree/graphics/geom/RectShape;)V
    .locals 33
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 605
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v6

    float-to-double v6, v6

    .line 606
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v9

    float-to-double v0, v9

    move-wide/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v20

    add-double v8, v16, v20

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v11

    float-to-double v0, v11

    move-wide/from16 v16, v0

    .line 607
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v20

    sub-double v10, v16, v20

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    float-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v20

    sub-double v12, v16, v20

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 608
    .local v5, "adjusted":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p4

    instance-of v6, v0, Lorg/afree/chart/plot/ValueMarker;

    if-eqz v6, :cond_4

    move-object/from16 v30, p4

    .line 609
    check-cast v30, Lorg/afree/chart/plot/ValueMarker;

    .line 610
    .local v30, "vm":Lorg/afree/chart/plot/ValueMarker;
    invoke-virtual/range {v30 .. v30}, Lorg/afree/chart/plot/ValueMarker;->getValue()D

    move-result-wide v28

    .line 611
    .local v28, "value":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v27

    .line 612
    .local v27, "range":Lorg/afree/data/Range;
    invoke-virtual/range {v27 .. v29}, Lorg/afree/data/Range;->contains(D)Z

    move-result v6

    if-nez v6, :cond_1

    .line 682
    .end local v27    # "range":Lorg/afree/data/Range;
    .end local v28    # "value":D
    .end local v30    # "vm":Lorg/afree/chart/plot/ValueMarker;
    :cond_0
    :goto_0
    return-void

    .line 616
    .restart local v27    # "range":Lorg/afree/data/Range;
    .restart local v28    # "value":D
    .restart local v30    # "vm":Lorg/afree/chart/plot/ValueMarker;
    :cond_1
    const/16 v26, 0x0

    .line 617
    .local v26, "path":Lorg/afree/graphics/geom/PathShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v8

    .line 618
    .local v8, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v8, v6, :cond_3

    .line 620
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    .line 619
    move-object/from16 v0, p3

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v31, v0

    .line 621
    .local v31, "x":F
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v32

    .line 622
    .local v32, "y":F
    new-instance v26, Lorg/afree/graphics/geom/PathShape;

    .end local v26    # "path":Lorg/afree/graphics/geom/PathShape;
    invoke-direct/range {v26 .. v26}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 623
    .restart local v26    # "path":Lorg/afree/graphics/geom/PathShape;
    move-object/from16 v0, v26

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 624
    move/from16 v0, v31

    float-to-double v6, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v16

    add-double v6, v6, v16

    double-to-float v6, v6

    .line 625
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v7, v0

    sub-float v7, v32, v7

    .line 624
    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 626
    move/from16 v0, v31

    float-to-double v6, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v16

    add-double v6, v6, v16

    double-to-float v6, v6

    .line 627
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v20

    sub-double v16, v16, v20

    move-wide/from16 v0, v16

    double-to-float v7, v0

    .line 626
    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 628
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    move-object/from16 v0, v26

    move/from16 v1, v31

    invoke-virtual {v0, v1, v6}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 629
    invoke-virtual/range {v26 .. v26}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 644
    .end local v31    # "x":F
    .end local v32    # "y":F
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 646
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 644
    invoke-static {v6, v7}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v19

    .line 647
    .local v19, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 649
    const/4 v6, 0x1

    .line 651
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 652
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getOutlineStroke()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 653
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v11

    .line 649
    invoke-static {v6, v7, v9, v11}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v19

    .line 654
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 656
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabel()Ljava/lang/String;

    move-result-object v14

    .line 657
    .local v14, "label":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelAnchor()Lorg/afree/ui/RectangleAnchor;

    move-result-object v13

    .line 658
    .local v13, "anchor":Lorg/afree/ui/RectangleAnchor;
    if-eqz v14, :cond_0

    .line 660
    const/4 v6, 0x1

    .line 662
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 663
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v9

    .line 660
    invoke-static {v6, v7, v9}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v19

    .line 665
    new-instance v10, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v10}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 666
    .local v10, "rectShape":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Lorg/afree/graphics/geom/PathShape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 670
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelOffset()Lorg/afree/ui/RectangleInsets;

    move-result-object v11

    sget-object v12, Lorg/afree/ui/LengthAdjustmentType;->EXPAND:Lorg/afree/ui/LengthAdjustmentType;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    .line 668
    invoke-virtual/range {v6 .. v13}, Lorg/afree/chart/renderer/category/BarRenderer3D;->calculateRangeMarkerTextAnchorPoint(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleInsets;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v4

    .line 672
    .local v4, "coordinates":Landroid/graphics/PointF;
    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    .line 674
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v18

    move-object/from16 v15, p1

    .line 672
    invoke-static/range {v14 .. v19}, Lorg/afree/chart/text/TextUtilities;->drawAlignedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    goto/16 :goto_0

    .line 631
    .end local v4    # "coordinates":Landroid/graphics/PointF;
    .end local v10    # "rectShape":Lorg/afree/graphics/geom/RectShape;
    .end local v13    # "anchor":Lorg/afree/ui/RectangleAnchor;
    .end local v14    # "label":Ljava/lang/String;
    .end local v19    # "paint":Landroid/graphics/Paint;
    :cond_3
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v8, v6, :cond_2

    .line 633
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    .line 632
    move-object/from16 v0, p3

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v32, v0

    .line 634
    .restart local v32    # "y":F
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v31

    .line 635
    .restart local v31    # "x":F
    new-instance v26, Lorg/afree/graphics/geom/PathShape;

    .end local v26    # "path":Lorg/afree/graphics/geom/PathShape;
    invoke-direct/range {v26 .. v26}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 636
    .restart local v26    # "path":Lorg/afree/graphics/geom/PathShape;
    move-object/from16 v0, v26

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 637
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->xOffset:D

    double-to-float v6, v6

    add-float v6, v6, v31

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->yOffset:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v7, v0

    sub-float v7, v32, v7

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 638
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-double v6, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->xOffset:D

    move-wide/from16 v16, v0

    add-double v6, v6, v16

    double-to-float v6, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->yOffset:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v7, v0

    sub-float v7, v32, v7

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 640
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    move-object/from16 v0, v26

    move/from16 v1, v32

    invoke-virtual {v0, v6, v1}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 641
    invoke-virtual/range {v26 .. v26}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    goto/16 :goto_1

    .end local v8    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v26    # "path":Lorg/afree/graphics/geom/PathShape;
    .end local v27    # "range":Lorg/afree/data/Range;
    .end local v28    # "value":D
    .end local v30    # "vm":Lorg/afree/chart/plot/ValueMarker;
    .end local v31    # "x":F
    .end local v32    # "y":F
    :cond_4
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, v5

    .line 679
    invoke-super/range {v20 .. v25}, Lorg/afree/chart/renderer/category/BarRenderer;->drawRangeMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/Marker;Lorg/afree/graphics/geom/RectShape;)V

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 837
    if-ne p1, p0, :cond_1

    .line 838
    const/4 v1, 0x1

    .line 855
    :cond_0
    :goto_0
    return v1

    .line 840
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/category/BarRenderer3D;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 843
    check-cast v0, Lorg/afree/chart/renderer/category/BarRenderer3D;

    .line 844
    .local v0, "that":Lorg/afree/chart/renderer/category/BarRenderer3D;
    iget-wide v2, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->xOffset:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->xOffset:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 847
    iget-wide v2, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->yOffset:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->yOffset:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 855
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/category/BarRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getWallPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->wallPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getXOffset()D
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->xOffset:D

    return-wide v0
.end method

.method public getYOffset()D
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->yOffset:D

    return-wide v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;ILorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p4, "rendererIndex"    # I
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 280
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    float-to-double v2, v2

    .line 281
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v6, v6

    .line 282
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getXOffset()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer3D;->getYOffset()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .local v1, "adjusted":Lorg/afree/graphics/geom/RectShape;
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 283
    invoke-super/range {v2 .. v7}, Lorg/afree/chart/renderer/category/BarRenderer;->initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;ILorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/category/CategoryItemRendererState;

    move-result-object v0

    .line 285
    .local v0, "state":Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    return-object v0
.end method

.method public setWallPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/category/BarRenderer3D;->wallPaintType:Lorg/afree/graphics/PaintType;

    .line 258
    return-void
.end method

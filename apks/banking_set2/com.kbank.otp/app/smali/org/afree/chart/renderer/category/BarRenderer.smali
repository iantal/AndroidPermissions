.class public Lorg/afree/chart/renderer/category/BarRenderer;
.super Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;
.source "BarRenderer.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final BAR_OUTLINE_WIDTH_THRESHOLD:D = 3.0

.field public static final DEFAULT_ITEM_MARGIN:D = 0.2

.field private static defaultBarPainter:Lorg/afree/chart/renderer/category/BarPainter; = null

.field private static defaultShadowsVisible:Z = false

.field private static final serialVersionUID:J = 0x534696d9a0b281f9L


# instance fields
.field private barPainter:Lorg/afree/chart/renderer/category/BarPainter;

.field private base:D

.field private drawBarOutline:Z

.field private gradientPaintTransformer:Lorg/afree/ui/GradientShaderFactory;

.field private includeBaseInRange:Z

.field private itemMargin:D

.field private lowerClip:D

.field private maximumBarWidth:D

.field private minimumBarLength:D

.field private negativeItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

.field private positiveItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

.field private transient shadowPaintType:Lorg/afree/graphics/PaintType;

.field private shadowXOffset:D

.field private shadowYOffset:D

.field private shadowsVisible:Z

.field private upperClip:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lorg/afree/chart/renderer/category/GradientBarPainter;

    invoke-direct {v0}, Lorg/afree/chart/renderer/category/GradientBarPainter;-><init>()V

    sput-object v0, Lorg/afree/chart/renderer/category/BarRenderer;->defaultBarPainter:Lorg/afree/chart/renderer/category/BarPainter;

    .line 207
    const/4 v0, 0x1

    sput-boolean v0, Lorg/afree/chart/renderer/category/BarRenderer;->defaultShadowsVisible:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    const-wide/16 v4, 0x0

    const-wide/high16 v2, -0x3ff0000000000000L    # -4.0

    .line 322
    invoke-direct {p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;-><init>()V

    .line 323
    iput-wide v4, p0, Lorg/afree/chart/renderer/category/BarRenderer;->base:D

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->includeBaseInRange:Z

    .line 325
    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->itemMargin:D

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->drawBarOutline:Z

    .line 327
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->maximumBarWidth:D

    .line 329
    iput-object v8, p0, Lorg/afree/chart/renderer/category/BarRenderer;->positiveItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 330
    iput-object v8, p0, Lorg/afree/chart/renderer/category/BarRenderer;->negativeItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 331
    new-instance v0, Lorg/afree/ui/StandardGradientShaderFactory;

    invoke-direct {v0}, Lorg/afree/ui/StandardGradientShaderFactory;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->gradientPaintTransformer:Lorg/afree/ui/GradientShaderFactory;

    .line 332
    iput-wide v4, p0, Lorg/afree/chart/renderer/category/BarRenderer;->minimumBarLength:D

    .line 333
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-virtual {p0, v1}, Lorg/afree/chart/renderer/category/BarRenderer;->setBaseLegendShape(Lorg/afree/graphics/geom/Shape;)V

    .line 334
    invoke-static {}, Lorg/afree/chart/renderer/category/BarRenderer;->getDefaultBarPainter()Lorg/afree/chart/renderer/category/BarPainter;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->barPainter:Lorg/afree/chart/renderer/category/BarPainter;

    .line 335
    invoke-static {}, Lorg/afree/chart/renderer/category/BarRenderer;->getDefaultShadowsVisible()Z

    move-result v0

    iput-boolean v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowsVisible:Z

    .line 336
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x777778

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowPaintType:Lorg/afree/graphics/PaintType;

    .line 337
    iput-wide v10, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowXOffset:D

    .line 338
    iput-wide v10, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowYOffset:D

    .line 339
    return-void
.end method

.method private calculateLabelAnchorPoint(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;)Landroid/graphics/PointF;
    .locals 36
    .param p1, "anchor"    # Lorg/afree/chart/labels/ItemLabelAnchor;
    .param p2, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 1247
    const/4 v4, 0x0

    .line 1248
    .local v4, "result":Landroid/graphics/PointF;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemLabelAnchorOffset()D

    move-result-wide v2

    .line 1249
    .local v2, "offset":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    sub-double v6, v34, v2

    .line 1250
    .local v6, "x0":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v5

    float-to-double v8, v5

    .line 1251
    .local v8, "x1":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    add-double v10, v34, v2

    .line 1252
    .local v10, "x2":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v5

    float-to-double v12, v5

    .line 1253
    .local v12, "x3":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    sub-double v14, v34, v2

    .line 1254
    .local v14, "x4":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v16, v0

    .line 1255
    .local v16, "x5":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    add-double v18, v34, v2

    .line 1257
    .local v18, "x6":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    add-double v20, v34, v2

    .line 1258
    .local v20, "y0":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v22, v0

    .line 1259
    .local v22, "y1":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    sub-double v24, v34, v2

    .line 1260
    .local v24, "y2":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v26, v0

    .line 1261
    .local v26, "y3":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    add-double v28, v34, v2

    .line 1262
    .local v28, "y4":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v30, v0

    .line 1263
    .local v30, "y5":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    sub-double v32, v34, v2

    .line 1265
    .local v32, "y6":D
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->CENTER:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_1

    .line 1266
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v12

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1317
    .restart local v4    # "result":Landroid/graphics/PointF;
    :cond_0
    :goto_0
    return-object v4

    .line 1267
    :cond_1
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE1:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_2

    .line 1268
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v14

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1269
    :cond_2
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE2:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_3

    .line 1270
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v14

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1271
    :cond_3
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE3:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_4

    .line 1272
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v14

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1273
    :cond_4
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE4:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_5

    .line 1274
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v14

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1275
    :cond_5
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE5:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_6

    .line 1276
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v14

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1277
    :cond_6
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE6:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_7

    .line 1278
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v12

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1279
    :cond_7
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE7:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_8

    .line 1280
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v10

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1281
    :cond_8
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE8:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_9

    .line 1282
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v10

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1283
    :cond_9
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE9:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_a

    .line 1284
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v10

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1285
    :cond_a
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE10:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_b

    .line 1286
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v10

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1287
    :cond_b
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE11:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_c

    .line 1288
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v10

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1289
    :cond_c
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_d

    .line 1290
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v12

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1291
    :cond_d
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE1:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_e

    .line 1292
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    move-wide/from16 v0, v16

    double-to-float v5, v0

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1293
    :cond_e
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE2:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_f

    .line 1294
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    move-wide/from16 v0, v18

    double-to-float v5, v0

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1295
    :cond_f
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE3:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_10

    .line 1296
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    move-wide/from16 v0, v18

    double-to-float v5, v0

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1297
    :cond_10
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE4:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_11

    .line 1298
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    move-wide/from16 v0, v18

    double-to-float v5, v0

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1299
    :cond_11
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE5:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_12

    .line 1300
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    move-wide/from16 v0, v16

    double-to-float v5, v0

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1301
    :cond_12
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE6:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_13

    .line 1302
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v12

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1303
    :cond_13
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE7:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_14

    .line 1304
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v8

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1305
    :cond_14
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE8:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_15

    .line 1306
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v6

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1307
    :cond_15
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE9:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_16

    .line 1308
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v6

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1309
    :cond_16
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE10:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_17

    .line 1310
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v6

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1311
    :cond_17
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE11:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_18

    .line 1312
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v8

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1313
    :cond_18
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_0

    .line 1314
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v12

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0
.end method

.method public static getDefaultBarPainter()Lorg/afree/chart/renderer/category/BarPainter;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lorg/afree/chart/renderer/category/BarRenderer;->defaultBarPainter:Lorg/afree/chart/renderer/category/BarPainter;

    return-object v0
.end method

.method public static getDefaultShadowsVisible()Z
    .locals 1

    .prologue
    .line 219
    sget-boolean v0, Lorg/afree/chart/renderer/category/BarRenderer;->defaultShadowsVisible:Z

    return v0
.end method

.method private isInternalAnchor(Lorg/afree/chart/labels/ItemLabelAnchor;)Z
    .locals 1
    .param p1, "anchor"    # Lorg/afree/chart/labels/ItemLabelAnchor;

    .prologue
    .line 1330
    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->CENTER:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE1:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE2:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE3:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE4:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE5:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE6:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE7:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE8:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE9:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE10:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE11:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setDefaultBarPainter(Lorg/afree/chart/renderer/category/BarPainter;)V
    .locals 2
    .param p0, "painter"    # Lorg/afree/chart/renderer/category/BarPainter;

    .prologue
    .line 198
    if-nez p0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'painter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    sput-object p0, Lorg/afree/chart/renderer/category/BarRenderer;->defaultBarPainter:Lorg/afree/chart/renderer/category/BarPainter;

    .line 202
    return-void
.end method

.method public static setDefaultShadowsVisible(Z)V
    .locals 0
    .param p0, "visible"    # Z

    .prologue
    .line 233
    sput-boolean p0, Lorg/afree/chart/renderer/category/BarRenderer;->defaultShadowsVisible:Z

    .line 234
    return-void
.end method


# virtual methods
.method protected calculateBarL0L1(D)[D
    .locals 13
    .param p1, "value"    # D

    .prologue
    const/4 v8, 0x0

    .line 906
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getLowerClip()D

    move-result-wide v4

    .line 907
    .local v4, "lclip":D
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getUpperClip()D

    move-result-wide v6

    .line 908
    .local v6, "uclip":D
    iget-wide v10, p0, Lorg/afree/chart/renderer/category/BarRenderer;->base:D

    invoke-static {v10, v11, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 909
    .local v2, "barLow":D
    iget-wide v10, p0, Lorg/afree/chart/renderer/category/BarRenderer;->base:D

    invoke-static {v10, v11, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 910
    .local v0, "barHigh":D
    cmpg-double v9, v0, v4

    if-gez v9, :cond_1

    .line 918
    :cond_0
    :goto_0
    return-object v8

    .line 913
    :cond_1
    cmpl-double v9, v2, v6

    if-gtz v9, :cond_0

    .line 916
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 917
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 918
    const/4 v8, 0x2

    new-array v8, v8, [D

    const/4 v9, 0x0

    aput-wide v2, v8, v9

    const/4 v9, 0x1

    aput-wide v0, v8, v9

    goto :goto_0
.end method

.method protected calculateBarW0(Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/renderer/category/CategoryItemRendererState;II)D
    .locals 22
    .param p1, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p2, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "domainAxis"    # Lorg/afree/chart/axis/CategoryAxis;
    .param p5, "state"    # Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .param p6, "row"    # I
    .param p7, "column"    # I

    .prologue
    .line 870
    const-wide/16 v6, 0x0

    .line 871
    .local v6, "space":D
    sget-object v4, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, p2

    if-ne v0, v4, :cond_0

    .line 872
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v6, v4

    .line 876
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getColumnCount()I

    move-result v4

    .line 877
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    .line 876
    move-object/from16 v0, p4

    move/from16 v1, p7

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v4, v2, v5}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 878
    .local v12, "barW0":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getVisibleSeriesCount()I

    move-result v4

    if-ltz v4, :cond_1

    .line 879
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getVisibleSeriesCount()I

    move-result v10

    .line 880
    .local v10, "seriesCount":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getColumnCount()I

    move-result v9

    .line 881
    .local v9, "categoryCount":I
    const/4 v4, 0x1

    if-le v10, v4, :cond_2

    .line 882
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemMargin()D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-int/lit8 v8, v10, -0x1

    mul-int/2addr v8, v9

    int-to-double v0, v8

    move-wide/from16 v18, v0

    div-double v14, v4, v18

    .local v14, "seriesGap":D
    move-object/from16 v5, p0

    move-object/from16 v8, p4

    .line 884
    invoke-virtual/range {v5 .. v10}, Lorg/afree/chart/renderer/category/BarRenderer;->calculateSeriesWidth(DLorg/afree/chart/axis/CategoryAxis;II)D

    move-result-wide v16

    .line 886
    .local v16, "seriesW":D
    move/from16 v0, p6

    int-to-double v4, v0

    add-double v18, v16, v14

    mul-double v4, v4, v18

    add-double/2addr v4, v12

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v18, v16, v18

    add-double v4, v4, v18

    .line 887
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getBarWidth()D

    move-result-wide v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    sub-double v12, v4, v18

    .line 893
    .end local v14    # "seriesGap":D
    .end local v16    # "seriesW":D
    :goto_2
    return-wide v12

    .line 874
    .end local v9    # "categoryCount":I
    .end local v10    # "seriesCount":I
    .end local v12    # "barW0":D
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v6, v4

    goto :goto_0

    .line 879
    .restart local v12    # "barW0":D
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getRowCount()I

    move-result v10

    goto :goto_1

    .line 889
    .restart local v9    # "categoryCount":I
    .restart local v10    # "seriesCount":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getColumnCount()I

    move-result v4

    .line 890
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    .line 889
    move-object/from16 v0, p4

    move/from16 v1, p7

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v4, v2, v5}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    .line 891
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getBarWidth()D

    move-result-wide v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    sub-double v12, v4, v18

    goto :goto_2
.end method

.method protected calculateBarWidth(Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;ILorg/afree/chart/renderer/category/CategoryItemRendererState;)V
    .locals 24
    .param p1, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "rendererIndex"    # I
    .param p4, "state"    # Lorg/afree/chart/renderer/category/CategoryItemRendererState;

    .prologue
    .line 810
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer;->getDomainAxis(Lorg/afree/chart/plot/CategoryPlot;I)Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v10

    .line 811
    .local v10, "domainAxis":Lorg/afree/chart/axis/CategoryAxis;
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v7

    .line 812
    .local v7, "dataset":Lorg/afree/data/category/CategoryDataset;
    if-eqz v7, :cond_3

    .line 813
    invoke-interface {v7}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v6

    .line 814
    .local v6, "columns":I
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getVisibleSeriesCount()I

    move-result v15

    if-ltz v15, :cond_4

    .line 815
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getVisibleSeriesCount()I

    move-result v14

    .line 816
    .local v14, "rows":I
    :goto_0
    const-wide/16 v16, 0x0

    .line 817
    .local v16, "space":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v11

    .line 818
    .local v11, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v15, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v11, v15, :cond_5

    .line 819
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    .line 823
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getMaximumBarWidth()D

    move-result-wide v20

    mul-double v12, v16, v20

    .line 824
    .local v12, "maxWidth":D
    const-wide/16 v4, 0x0

    .line 825
    .local v4, "categoryMargin":D
    const-wide/16 v8, 0x0

    .line 826
    .local v8, "currentItemMargin":D
    const/4 v15, 0x1

    if-le v6, v15, :cond_1

    .line 827
    invoke-virtual {v10}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMargin()D

    move-result-wide v4

    .line 829
    :cond_1
    const/4 v15, 0x1

    if-le v14, v15, :cond_2

    .line 830
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemMargin()D

    move-result-wide v8

    .line 832
    :cond_2
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 833
    invoke-virtual {v10}, Lorg/afree/chart/axis/CategoryAxis;->getLowerMargin()D

    move-result-wide v22

    sub-double v20, v20, v22

    .line 834
    invoke-virtual {v10}, Lorg/afree/chart/axis/CategoryAxis;->getUpperMargin()D

    move-result-wide v22

    sub-double v20, v20, v22

    sub-double v20, v20, v4

    sub-double v20, v20, v8

    mul-double v18, v16, v20

    .line 835
    .local v18, "used":D
    mul-int v15, v14, v6

    if-lez v15, :cond_6

    .line 836
    mul-int v15, v14, v6

    int-to-double v0, v15

    move-wide/from16 v20, v0

    div-double v20, v18, v20

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    move-object/from16 v0, p4

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->setBarWidth(D)V

    .line 841
    .end local v4    # "categoryMargin":D
    .end local v6    # "columns":I
    .end local v8    # "currentItemMargin":D
    .end local v11    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v12    # "maxWidth":D
    .end local v14    # "rows":I
    .end local v16    # "space":D
    .end local v18    # "used":D
    :cond_3
    :goto_2
    return-void

    .line 815
    .restart local v6    # "columns":I
    :cond_4
    invoke-interface {v7}, Lorg/afree/data/category/CategoryDataset;->getRowCount()I

    move-result v14

    goto :goto_0

    .line 820
    .restart local v11    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .restart local v14    # "rows":I
    .restart local v16    # "space":D
    :cond_5
    sget-object v15, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v11, v15, :cond_0

    .line 821
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    goto :goto_1

    .line 838
    .restart local v4    # "categoryMargin":D
    .restart local v8    # "currentItemMargin":D
    .restart local v12    # "maxWidth":D
    .restart local v18    # "used":D
    :cond_6
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    move-object/from16 v0, p4

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->setBarWidth(D)V

    goto :goto_2
.end method

.method protected calculateSeriesWidth(DLorg/afree/chart/axis/CategoryAxis;II)D
    .locals 7
    .param p1, "space"    # D
    .param p3, "axis"    # Lorg/afree/chart/axis/CategoryAxis;
    .param p4, "categories"    # I
    .param p5, "series"    # I

    .prologue
    .line 1143
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemMargin()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p3}, Lorg/afree/chart/axis/CategoryAxis;->getLowerMargin()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 1144
    invoke-virtual {p3}, Lorg/afree/chart/axis/CategoryAxis;->getUpperMargin()D

    move-result-wide v4

    sub-double v0, v2, v4

    .line 1145
    .local v0, "factor":D
    const/4 v2, 0x1

    if-le p4, v2, :cond_0

    .line 1146
    invoke-virtual {p3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMargin()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 1148
    :cond_0
    mul-double v2, p1, v0

    mul-int v4, p4, p5

    int-to-double v4, v4

    div-double/2addr v2, v4

    return-wide v2
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/CategoryItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/category/CategoryDataset;III)V
    .locals 58
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
    .line 1035
    move-object/from16 v0, p2

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getVisibleSeriesIndex(I)I

    move-result v10

    .line 1036
    .local v10, "visibleRow":I
    if-gez v10, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    invoke-interface/range {p7 .. p9}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v50

    .line 1041
    .local v50, "dataValue":Ljava/lang/Number;
    if-eqz v50, :cond_0

    .line 1045
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v35

    .line 1046
    .local v35, "value":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v6

    .local v6, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p2

    move/from16 v11, p9

    .line 1047
    invoke-virtual/range {v4 .. v11}, Lorg/afree/chart/renderer/category/BarRenderer;->calculateBarW0(Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/renderer/category/CategoryItemRendererState;II)D

    move-result-wide v14

    .line 1049
    .local v14, "barW0":D
    move-object/from16 v0, p0

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer;->calculateBarL0L1(D)[D

    move-result-object v43

    .line 1050
    .local v43, "barL0L1":[D
    if-eqz v43, :cond_0

    .line 1054
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v51

    .line 1055
    .local v51, "edge":Lorg/afree/ui/RectangleEdge;
    const/4 v4, 0x0

    aget-wide v4, v43, v4

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    move-object/from16 v2, v51

    invoke-virtual {v0, v4, v5, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v54

    .line 1056
    .local v54, "transL0":D
    const/4 v4, 0x1

    aget-wide v4, v43, v4

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    move-object/from16 v2, v51

    invoke-virtual {v0, v4, v5, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v56

    .line 1065
    .local v56, "transL1":D
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/afree/chart/renderer/category/BarRenderer;->base:D

    cmpl-double v4, v35, v4

    if-ltz v4, :cond_7

    const/16 v53, 0x1

    .line 1066
    .local v53, "positive":Z
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/ValueAxis;->isInverted()Z

    move-result v52

    .line 1067
    .local v52, "inverted":Z
    invoke-static/range {v54 .. v57}, Ljava/lang/Math;->min(DD)D

    move-result-wide v40

    .line 1068
    .local v40, "barL0":D
    sub-double v4, v56, v54

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v46

    .line 1069
    .local v46, "barLength":D
    const-wide/16 v48, 0x0

    .line 1070
    .local v48, "barLengthAdj":D
    const-wide/16 v4, 0x0

    cmpl-double v4, v46, v4

    if-lez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getMinimumBarLength()D

    move-result-wide v4

    cmpg-double v4, v46, v4

    if-gez v4, :cond_2

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getMinimumBarLength()D

    move-result-wide v4

    sub-double v48, v4, v46

    .line 1073
    :cond_2
    const-wide/16 v44, 0x0

    .line 1075
    .local v44, "barL0Adj":D
    sget-object v4, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v4, :cond_9

    .line 1076
    if-eqz v53, :cond_3

    if-nez v52, :cond_4

    :cond_3
    if-nez v53, :cond_8

    if-nez v52, :cond_8

    .line 1077
    :cond_4
    move-wide/from16 v44, v48

    .line 1078
    sget-object v22, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    .line 1092
    .local v22, "barBase":Lorg/afree/ui/RectangleEdge;
    :goto_2
    const/4 v11, 0x0

    .line 1093
    .local v11, "bar":Lorg/afree/graphics/geom/RectShape;
    sget-object v4, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v4, :cond_d

    .line 1094
    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    .end local v11    # "bar":Lorg/afree/graphics/geom/RectShape;
    sub-double v12, v40, v44

    add-double v16, v46, v48

    .line 1095
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getBarWidth()D

    move-result-wide v18

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 1100
    .restart local v11    # "bar":Lorg/afree/graphics/geom/RectShape;
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getShadowsVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1101
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/category/BarRenderer;->barPainter:Lorg/afree/chart/renderer/category/BarPainter;

    move-object/from16 v16, v0

    const/16 v23, 0x1

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v21, v11

    invoke-interface/range {v16 .. v23}, Lorg/afree/chart/renderer/category/BarPainter;->paintBarShadow(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/BarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Z)V

    .line 1104
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/category/BarRenderer;->barPainter:Lorg/afree/chart/renderer/category/BarPainter;

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v21, v11

    invoke-interface/range {v16 .. v22}, Lorg/afree/chart/renderer/category/BarPainter;->paintBar(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/BarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 1106
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemLabelGenerator(II)Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    move-result-object v29

    .line 1108
    .local v29, "generator":Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    if-eqz v29, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer;->isItemLabelVisible(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1109
    const-wide/16 v4, 0x0

    cmpg-double v4, v35, v4

    if-gez v4, :cond_e

    const/16 v31, 0x1

    :goto_4
    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v28, p4

    move-object/from16 v30, v11

    invoke-virtual/range {v23 .. v31}, Lorg/afree/chart/renderer/category/BarRenderer;->drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/data/category/CategoryDataset;IILorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/labels/CategoryItemLabelGenerator;Lorg/afree/graphics/geom/RectShape;Z)V

    .line 1114
    :cond_6
    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->indexOf(Lorg/afree/data/category/CategoryDataset;)I

    move-result v37

    .line 1115
    .local v37, "datasetIndex":I
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getCrosshairState()Lorg/afree/chart/plot/CategoryCrosshairState;

    move-result-object v32

    .line 1116
    invoke-interface/range {p7 .. p8}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v33

    move-object/from16 v0, p7

    move/from16 v1, p9

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v34

    move-object/from16 v31, p0

    move-wide/from16 v38, v14

    move-object/from16 v42, v6

    .line 1115
    invoke-virtual/range {v31 .. v42}, Lorg/afree/chart/renderer/category/BarRenderer;->updateCrosshairValues(Lorg/afree/chart/plot/CategoryCrosshairState;Ljava/lang/Comparable;Ljava/lang/Comparable;DIDDLorg/afree/chart/plot/PlotOrientation;)V

    .line 1120
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v17

    .line 1121
    .local v17, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v17, :cond_0

    move-object/from16 v16, p0

    move-object/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v21, v11

    .line 1122
    invoke-virtual/range {v16 .. v21}, Lorg/afree/chart/renderer/category/BarRenderer;->addItemEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/data/category/CategoryDataset;IILorg/afree/graphics/geom/Shape;)V

    goto/16 :goto_0

    .line 1065
    .end local v11    # "bar":Lorg/afree/graphics/geom/RectShape;
    .end local v17    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .end local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    .end local v29    # "generator":Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    .end local v37    # "datasetIndex":I
    .end local v40    # "barL0":D
    .end local v44    # "barL0Adj":D
    .end local v46    # "barLength":D
    .end local v48    # "barLengthAdj":D
    .end local v52    # "inverted":Z
    .end local v53    # "positive":Z
    :cond_7
    const/16 v53, 0x0

    goto/16 :goto_1

    .line 1080
    .restart local v40    # "barL0":D
    .restart local v44    # "barL0Adj":D
    .restart local v46    # "barLength":D
    .restart local v48    # "barLengthAdj":D
    .restart local v52    # "inverted":Z
    .restart local v53    # "positive":Z
    :cond_8
    sget-object v22, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    .restart local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto/16 :goto_2

    .line 1083
    .end local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    :cond_9
    if-eqz v53, :cond_a

    if-eqz v52, :cond_b

    :cond_a
    if-nez v53, :cond_c

    if-eqz v52, :cond_c

    .line 1084
    :cond_b
    move-wide/from16 v44, v48

    .line 1085
    sget-object v22, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    .restart local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto/16 :goto_2

    .line 1087
    .end local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    :cond_c
    sget-object v22, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    .restart local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto/16 :goto_2

    .line 1097
    .restart local v11    # "bar":Lorg/afree/graphics/geom/RectShape;
    :cond_d
    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    .end local v11    # "bar":Lorg/afree/graphics/geom/RectShape;
    sub-double v16, v40, v44

    .line 1098
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getBarWidth()D

    move-result-wide v18

    add-double v20, v46, v48

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v11    # "bar":Lorg/afree/graphics/geom/RectShape;
    goto/16 :goto_3

    .line 1109
    .restart local v29    # "generator":Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    :cond_e
    const/16 v31, 0x0

    goto :goto_4
.end method

.method protected drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/data/category/CategoryDataset;IILorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/labels/CategoryItemLabelGenerator;Lorg/afree/graphics/geom/RectShape;Z)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "data"    # Lorg/afree/data/category/CategoryDataset;
    .param p3, "row"    # I
    .param p4, "column"    # I
    .param p5, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p6, "generator"    # Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    .param p7, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p8, "negative"    # Z

    .prologue
    .line 1177
    move-object/from16 v0, p6

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-interface {v0, v1, v2, v3}, Lorg/afree/chart/labels/CategoryItemLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;II)Ljava/lang/String;

    move-result-object v5

    .line 1178
    .local v5, "label":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemLabelFont(II)Lorg/afree/graphics/geom/Font;

    move-result-object v15

    .line 1183
    .local v15, "labelFont":Lorg/afree/graphics/geom/Font;
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemLabelPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v16

    .line 1186
    .local v16, "paintType":Lorg/afree/graphics/PaintType;
    const/16 v17, 0x0

    .line 1187
    .local v17, "position":Lorg/afree/chart/labels/ItemLabelPosition;
    if-nez p8, :cond_3

    .line 1188
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer;->getPositiveItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v17

    .line 1195
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getItemLabelAnchor()Lorg/afree/chart/labels/ItemLabelAnchor;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v7

    .line 1194
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v6, v1, v7}, Lorg/afree/chart/renderer/category/BarRenderer;->calculateLabelAnchorPoint(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;)Landroid/graphics/PointF;

    move-result-object v4

    .line 1197
    .local v4, "anchorPoint":Landroid/graphics/PointF;
    const/4 v6, 0x1

    move-object/from16 v0, v16

    invoke-static {v6, v0, v15}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1199
    .local v13, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getItemLabelAnchor()Lorg/afree/chart/labels/ItemLabelAnchor;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lorg/afree/chart/renderer/category/BarRenderer;->isInternalAnchor(Lorg/afree/chart/labels/ItemLabelAnchor;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1200
    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 1201
    .local v18, "rectBounds":Landroid/graphics/Rect;
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v0, v18

    invoke-virtual {v13, v5, v6, v7, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1202
    new-instance v14, Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v0, v18

    invoke-direct {v14, v0}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/Rect;)V

    .line 1203
    .local v14, "bounds":Lorg/afree/graphics/geom/Shape;
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getAngle()D

    move-result-wide v6

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v14, v6, v7, v8, v9}, Lorg/afree/util/ShapeUtilities;->rotateShape(Lorg/afree/graphics/geom/Shape;DFF)Lorg/afree/graphics/geom/Shape;

    move-result-object v14

    .line 1204
    if-eqz v14, :cond_2

    .line 1205
    new-instance v19, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v19 .. v19}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 1206
    .local v19, "rectShape":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Lorg/afree/graphics/geom/Shape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 1207
    move-object/from16 v0, p7

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/afree/graphics/geom/RectShape;->contains(Lorg/afree/graphics/geom/RectShape;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1208
    if-nez p8, :cond_4

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getPositiveItemLabelPositionFallback()Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v17

    .line 1213
    :goto_2
    if-eqz v17, :cond_2

    .line 1215
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getItemLabelAnchor()Lorg/afree/chart/labels/ItemLabelAnchor;

    move-result-object v6

    .line 1216
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v7

    .line 1214
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v6, v1, v7}, Lorg/afree/chart/renderer/category/BarRenderer;->calculateLabelAnchorPoint(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;)Landroid/graphics/PointF;

    move-result-object v4

    .line 1223
    .end local v14    # "bounds":Lorg/afree/graphics/geom/Shape;
    .end local v18    # "rectBounds":Landroid/graphics/Rect;
    .end local v19    # "rectShape":Lorg/afree/graphics/geom/RectShape;
    :cond_2
    if-eqz v17, :cond_0

    .line 1225
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 1227
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getAngle()D

    move-result-wide v10

    .line 1228
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getRotationAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v12

    move-object/from16 v6, p1

    .line 1225
    invoke-static/range {v5 .. v13}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1190
    .end local v4    # "anchorPoint":Landroid/graphics/PointF;
    .end local v13    # "paint":Landroid/graphics/Paint;
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer;->getNegativeItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v17

    goto/16 :goto_1

    .line 1211
    .restart local v4    # "anchorPoint":Landroid/graphics/PointF;
    .restart local v13    # "paint":Landroid/graphics/Paint;
    .restart local v14    # "bounds":Lorg/afree/graphics/geom/Shape;
    .restart local v18    # "rectBounds":Landroid/graphics/Rect;
    .restart local v19    # "rectShape":Lorg/afree/graphics/geom/RectShape;
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getNegativeItemLabelPositionFallback()Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v17

    goto :goto_2
.end method

.method public findRangeBounds(Lorg/afree/data/category/CategoryDataset;)Lorg/afree/data/Range;
    .locals 4
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;

    .prologue
    .line 934
    if-nez p1, :cond_1

    .line 935
    const/4 v0, 0x0

    .line 943
    :cond_0
    :goto_0
    return-object v0

    .line 937
    :cond_1
    invoke-static {p1}, Lorg/afree/data/general/DatasetUtilities;->findRangeBounds(Lorg/afree/data/category/CategoryDataset;)Lorg/afree/data/Range;

    move-result-object v0

    .line 938
    .local v0, "result":Lorg/afree/data/Range;
    if-eqz v0, :cond_0

    .line 939
    iget-boolean v1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->includeBaseInRange:Z

    if-eqz v1, :cond_0

    .line 940
    iget-wide v2, p0, Lorg/afree/chart/renderer/category/BarRenderer;->base:D

    invoke-static {v0, v2, v3}, Lorg/afree/data/Range;->expandToInclude(Lorg/afree/data/Range;D)Lorg/afree/data/Range;

    move-result-object v0

    goto :goto_0
.end method

.method public getBarPainter()Lorg/afree/chart/renderer/category/BarPainter;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->barPainter:Lorg/afree/chart/renderer/category/BarPainter;

    return-object v0
.end method

.method public getBase()D
    .locals 2

    .prologue
    .line 350
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->base:D

    return-wide v0
.end method

.method public getGradientPaintTransformer()Lorg/afree/ui/GradientShaderFactory;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->gradientPaintTransformer:Lorg/afree/ui/GradientShaderFactory;

    return-object v0
.end method

.method public getIncludeBaseInRange()Z
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->includeBaseInRange:Z

    return v0
.end method

.method public getItemMargin()D
    .locals 2

    .prologue
    .line 376
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->itemMargin:D

    return-wide v0
.end method

.method public getLegendItem(II)Lorg/afree/chart/LegendItem;
    .locals 22
    .param p1, "datasetIndex"    # I
    .param p2, "series"    # I

    .prologue
    .line 958
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getPlot()Lorg/afree/chart/plot/CategoryPlot;

    move-result-object v18

    .line 959
    .local v18, "cp":Lorg/afree/chart/plot/CategoryPlot;
    if-nez v18, :cond_0

    .line 960
    const/4 v2, 0x0

    .line 1001
    :goto_0
    return-object v2

    .line 964
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/BarRenderer;->isSeriesVisible(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/BarRenderer;->isSeriesVisibleInLegend(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 965
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 968
    :cond_2
    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v19

    .line 969
    .local v19, "dataset":Lorg/afree/data/category/CategoryDataset;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getLegendItemLabelGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    move-result-object v7

    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-interface {v7, v0, v1}, Lorg/afree/chart/labels/CategorySeriesLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;

    move-result-object v3

    .line 971
    .local v3, "label":Ljava/lang/String;
    move-object v4, v3

    .line 972
    .local v4, "description":Ljava/lang/String;
    const/4 v5, 0x0

    .line 973
    .local v5, "toolTipText":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getLegendItemToolTipGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 974
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getLegendItemToolTipGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    move-result-object v7

    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-interface {v7, v0, v1}, Lorg/afree/chart/labels/CategorySeriesLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;

    move-result-object v5

    .line 977
    :cond_3
    const/4 v6, 0x0

    .line 978
    .local v6, "urlText":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 979
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    move-result-object v7

    .line 980
    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-interface {v7, v0, v1}, Lorg/afree/chart/labels/CategorySeriesLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;

    move-result-object v6

    .line 982
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/BarRenderer;->lookupLegendShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v8

    .line 983
    .local v8, "shape":Lorg/afree/graphics/geom/Shape;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/BarRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v10

    .line 984
    .local v10, "paintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/BarRenderer;->lookupSeriesOutlinePaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v12

    .line 985
    .local v12, "outlinePaintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/BarRenderer;->lookupSeriesOutlineStroke(I)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 987
    .local v13, "outlineStroke":F
    new-instance v2, Lorg/afree/chart/LegendItem;

    const/4 v7, 0x1

    const/4 v9, 0x1

    .line 989
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/BarRenderer;->isDrawBarOutline()Z

    move-result v11

    const/4 v14, 0x0

    new-instance v15, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v15}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v17, Lorg/afree/graphics/SolidColor;

    const/high16 v21, -0x1000000

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    invoke-direct/range {v2 .. v17}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 991
    .local v2, "result":Lorg/afree/chart/LegendItem;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/BarRenderer;->lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/afree/chart/LegendItem;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 992
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/BarRenderer;->lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v20

    .line 993
    .local v20, "labelPaintType":Lorg/afree/graphics/PaintType;
    if-eqz v20, :cond_5

    .line 994
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 996
    :cond_5
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 997
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setDatasetIndex(I)V

    .line 998
    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 999
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    goto/16 :goto_0
.end method

.method public getLowerClip()D
    .locals 2

    .prologue
    .line 744
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->lowerClip:D

    return-wide v0
.end method

.method public getMaximumBarWidth()D
    .locals 2

    .prologue
    .line 429
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->maximumBarWidth:D

    return-wide v0
.end method

.method public getMinimumBarLength()D
    .locals 2

    .prologue
    .line 456
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->minimumBarLength:D

    return-wide v0
.end method

.method public getNegativeItemLabelPositionFallback()Lorg/afree/chart/labels/ItemLabelPosition;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->negativeItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

    return-object v0
.end method

.method public getPositiveItemLabelPositionFallback()Lorg/afree/chart/labels/ItemLabelPosition;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->positiveItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

    return-object v0
.end method

.method public getShadowPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getShadowXOffset()D
    .locals 2

    .prologue
    .line 694
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowXOffset:D

    return-wide v0
.end method

.method public getShadowYOffset()D
    .locals 2

    .prologue
    .line 719
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowYOffset:D

    return-wide v0
.end method

.method public getShadowsVisible()Z
    .locals 1

    .prologue
    .line 638
    iget-boolean v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowsVisible:Z

    return v0
.end method

.method public getUpperClip()D
    .locals 2

    .prologue
    .line 755
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->upperClip:D

    return-wide v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;ILorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p4, "rendererIndex"    # I
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 780
    invoke-super/range {p0 .. p5}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;ILorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/category/CategoryItemRendererState;

    move-result-object v1

    .line 784
    .local v1, "state":Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    invoke-virtual {p3, p4}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 785
    .local v0, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual {v0}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/afree/chart/renderer/category/BarRenderer;->lowerClip:D

    .line 786
    invoke-virtual {v0}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/afree/chart/renderer/category/BarRenderer;->upperClip:D

    .line 789
    invoke-virtual {p0, p3, p2, p4, v1}, Lorg/afree/chart/renderer/category/BarRenderer;->calculateBarWidth(Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;ILorg/afree/chart/renderer/category/CategoryItemRendererState;)V

    .line 791
    return-object v1
.end method

.method public isDrawBarOutline()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->drawBarOutline:Z

    return v0
.end method

.method public setBarPainter(Lorg/afree/chart/renderer/category/BarPainter;)V
    .locals 2
    .param p1, "painter"    # Lorg/afree/chart/renderer/category/BarPainter;

    .prologue
    .line 622
    if-nez p1, :cond_0

    .line 623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'painter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->barPainter:Lorg/afree/chart/renderer/category/BarPainter;

    .line 626
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 627
    return-void
.end method

.method public setBase(D)V
    .locals 1
    .param p1, "base"    # D

    .prologue
    .line 363
    iput-wide p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->base:D

    .line 364
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 365
    return-void
.end method

.method public setDrawBarOutline(Z)V
    .locals 0
    .param p1, "draw"    # Z

    .prologue
    .line 416
    iput-boolean p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->drawBarOutline:Z

    .line 417
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 418
    return-void
.end method

.method public setGradientShaderFactory(Lorg/afree/ui/GradientShaderFactory;)V
    .locals 0
    .param p1, "transformer"    # Lorg/afree/ui/GradientShaderFactory;

    .prologue
    .line 504
    iput-object p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->gradientPaintTransformer:Lorg/afree/ui/GradientShaderFactory;

    .line 505
    return-void
.end method

.method public setIncludeBaseInRange(Z)V
    .locals 1
    .param p1, "include"    # Z

    .prologue
    .line 591
    iget-boolean v0, p0, Lorg/afree/chart/renderer/category/BarRenderer;->includeBaseInRange:Z

    if-eq v0, p1, :cond_0

    .line 592
    iput-boolean p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->includeBaseInRange:Z

    .line 593
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 595
    :cond_0
    return-void
.end method

.method public setItemMargin(D)V
    .locals 1
    .param p1, "percent"    # D

    .prologue
    .line 391
    iput-wide p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->itemMargin:D

    .line 392
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 393
    return-void
.end method

.method public setMaximumBarWidth(D)V
    .locals 1
    .param p1, "percent"    # D

    .prologue
    .line 443
    iput-wide p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->maximumBarWidth:D

    .line 444
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 445
    return-void
.end method

.method public setMinimumBarLength(D)V
    .locals 3
    .param p1, "min"    # D

    .prologue
    .line 475
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires \'min\' >= 0.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_0
    iput-wide p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->minimumBarLength:D

    .line 479
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 480
    return-void
.end method

.method public setNegativeItemLabelPositionFallback(Lorg/afree/chart/labels/ItemLabelPosition;)V
    .locals 0
    .param p1, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;

    .prologue
    .line 557
    iput-object p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->negativeItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 558
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 559
    return-void
.end method

.method public setPositiveItemLabelPositionFallback(Lorg/afree/chart/labels/ItemLabelPosition;)V
    .locals 0
    .param p1, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;

    .prologue
    .line 530
    iput-object p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->positiveItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 531
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 532
    return-void
.end method

.method public setShadowPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 680
    if-nez p1, :cond_0

    .line 681
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowPaintType:Lorg/afree/graphics/PaintType;

    .line 684
    return-void
.end method

.method public setShadowVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 651
    iput-boolean p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowsVisible:Z

    .line 652
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 653
    return-void
.end method

.method public setShadowXOffset(D)V
    .locals 1
    .param p1, "offset"    # D

    .prologue
    .line 707
    iput-wide p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowXOffset:D

    .line 708
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 709
    return-void
.end method

.method public setShadowYOffset(D)V
    .locals 1
    .param p1, "offset"    # D

    .prologue
    .line 732
    iput-wide p1, p0, Lorg/afree/chart/renderer/category/BarRenderer;->shadowYOffset:D

    .line 733
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/BarRenderer;->fireChangeEvent()V

    .line 734
    return-void
.end method

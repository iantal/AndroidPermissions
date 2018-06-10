.class public Lorg/afree/chart/plot/DefaultDrawingSupplier;
.super Ljava/lang/Object;
.source "DefaultDrawingSupplier.java"

# interfaces
.implements Lorg/afree/chart/plot/DrawingSupplier;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_FILL_PAINT_TYPE_SEQUENCE:[Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_OUTLINE_EFFECT_SEQUENCE:[Landroid/graphics/PathEffect;

.field public static final DEFAULT_OUTLINE_PAINT_TYPE_SEQUENCE:[Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_OUTLINE_STROKE_SEQUENCE:[F

.field public static final DEFAULT_PAINT_TYPE_SEQUENCE:[Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_PATH_EFFECT_SEQUENCE:[Landroid/graphics/PathEffect;

.field public static final DEFAULT_SHAPE_SEQUENCE:[Lorg/afree/graphics/geom/Shape;

.field public static final DEFAULT_STROKE_SEQUENCE:[F

.field public static final ltGray:Lorg/afree/graphics/PaintType;

.field private static final serialVersionUID:J = -0x65dc60038af31c4aL

.field public static final white:Lorg/afree/graphics/PaintType;


# instance fields
.field private fillPaintTypeIndex:I

.field private transient fillPaintTypeSequence:[Lorg/afree/graphics/PaintType;

.field private outlineEffectIndex:I

.field private transient outlineEffectSequence:[Landroid/graphics/PathEffect;

.field private outlinePaintTypeIndex:I

.field private transient outlinePaintTypeSequence:[Lorg/afree/graphics/PaintType;

.field private outlineStrokeIndex:I

.field private transient outlineStrokeSequence:[F

.field private paintTypeIndex:I

.field private transient paintTypeSequence:[Lorg/afree/graphics/PaintType;

.field private pathEffectIndex:I

.field private transient pathEffectSequence:[Landroid/graphics/PathEffect;

.field private shapeIndex:I

.field private transient shapeSequence:[Lorg/afree/graphics/geom/Shape;

.field private strokeIndex:I

.field private transient strokeSequence:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-static {}, Lorg/afree/chart/ChartColor;->createDefaultPaintArray()[Lorg/afree/graphics/PaintType;

    move-result-object v0

    sput-object v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_PAINT_TYPE_SEQUENCE:[Lorg/afree/graphics/PaintType;

    .line 99
    new-array v0, v3, [Landroid/graphics/PathEffect;

    aput-object v5, v0, v2

    sput-object v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_PATH_EFFECT_SEQUENCE:[Landroid/graphics/PathEffect;

    .line 101
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->white:Lorg/afree/graphics/PaintType;

    .line 103
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x333334

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->ltGray:Lorg/afree/graphics/PaintType;

    .line 106
    new-array v0, v3, [Lorg/afree/graphics/PaintType;

    sget-object v1, Lorg/afree/chart/plot/DefaultDrawingSupplier;->ltGray:Lorg/afree/graphics/PaintType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_OUTLINE_PAINT_TYPE_SEQUENCE:[Lorg/afree/graphics/PaintType;

    .line 109
    new-array v0, v3, [Landroid/graphics/PathEffect;

    aput-object v5, v0, v2

    sput-object v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_OUTLINE_EFFECT_SEQUENCE:[Landroid/graphics/PathEffect;

    .line 112
    new-array v0, v3, [Lorg/afree/graphics/PaintType;

    sget-object v1, Lorg/afree/chart/plot/DefaultDrawingSupplier;->white:Lorg/afree/graphics/PaintType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_FILL_PAINT_TYPE_SEQUENCE:[Lorg/afree/graphics/PaintType;

    .line 116
    new-array v0, v3, [F

    aput v4, v0, v2

    sput-object v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_STROKE_SEQUENCE:[F

    .line 120
    new-array v0, v3, [F

    aput v4, v0, v2

    sput-object v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_OUTLINE_STROKE_SEQUENCE:[F

    .line 123
    invoke-static {}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->createStandardSeriesShapes()[Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    sput-object v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_SHAPE_SEQUENCE:[Lorg/afree/graphics/geom/Shape;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    .line 179
    sget-object v1, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_PAINT_TYPE_SEQUENCE:[Lorg/afree/graphics/PaintType;

    sget-object v2, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_FILL_PAINT_TYPE_SEQUENCE:[Lorg/afree/graphics/PaintType;

    sget-object v3, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_OUTLINE_PAINT_TYPE_SEQUENCE:[Lorg/afree/graphics/PaintType;

    sget-object v4, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_STROKE_SEQUENCE:[F

    sget-object v5, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_PATH_EFFECT_SEQUENCE:[Landroid/graphics/PathEffect;

    sget-object v6, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_OUTLINE_STROKE_SEQUENCE:[F

    sget-object v7, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_OUTLINE_EFFECT_SEQUENCE:[Landroid/graphics/PathEffect;

    sget-object v8, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_SHAPE_SEQUENCE:[Lorg/afree/graphics/geom/Shape;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/afree/chart/plot/DefaultDrawingSupplier;-><init>([Lorg/afree/graphics/PaintType;[Lorg/afree/graphics/PaintType;[Lorg/afree/graphics/PaintType;[F[Landroid/graphics/PathEffect;[F[Landroid/graphics/PathEffect;[Lorg/afree/graphics/geom/Shape;)V

    .line 184
    return-void
.end method

.method public constructor <init>([Lorg/afree/graphics/PaintType;[Lorg/afree/graphics/PaintType;[F[Landroid/graphics/PathEffect;[F[Landroid/graphics/PathEffect;[Lorg/afree/graphics/geom/Shape;)V
    .locals 1
    .param p1, "paintSequence"    # [Lorg/afree/graphics/PaintType;
    .param p2, "outlinePaintSequence"    # [Lorg/afree/graphics/PaintType;
    .param p3, "strokeSequence"    # [F
    .param p4, "pathEffectSequence"    # [Landroid/graphics/PathEffect;
    .param p5, "outlineStrokeSequence"    # [F
    .param p6, "outlineEffectSequence"    # [Landroid/graphics/PathEffect;
    .param p7, "shapeSequence"    # [Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->paintTypeSequence:[Lorg/afree/graphics/PaintType;

    .line 209
    sget-object v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_FILL_PAINT_TYPE_SEQUENCE:[Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->fillPaintTypeSequence:[Lorg/afree/graphics/PaintType;

    .line 210
    iput-object p2, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlinePaintTypeSequence:[Lorg/afree/graphics/PaintType;

    .line 211
    iput-object p3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->strokeSequence:[F

    .line 212
    iput-object p4, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->pathEffectSequence:[Landroid/graphics/PathEffect;

    .line 213
    iput-object p5, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineStrokeSequence:[F

    .line 214
    iput-object p6, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineEffectSequence:[Landroid/graphics/PathEffect;

    .line 215
    iput-object p7, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->shapeSequence:[Lorg/afree/graphics/geom/Shape;

    .line 217
    return-void
.end method

.method public constructor <init>([Lorg/afree/graphics/PaintType;[Lorg/afree/graphics/PaintType;[Lorg/afree/graphics/PaintType;[F[Landroid/graphics/PathEffect;[F[Landroid/graphics/PathEffect;[Lorg/afree/graphics/geom/Shape;)V
    .locals 0
    .param p1, "paintSequence"    # [Lorg/afree/graphics/PaintType;
    .param p2, "fillPaintSequence"    # [Lorg/afree/graphics/PaintType;
    .param p3, "outlinePaintSequence"    # [Lorg/afree/graphics/PaintType;
    .param p4, "strokeSequence"    # [F
    .param p5, "pathEffectSequence"    # [Landroid/graphics/PathEffect;
    .param p6, "outlineStrokeSequence"    # [F
    .param p7, "outlineEffectSequence"    # [Landroid/graphics/PathEffect;
    .param p8, "shapeSequence"    # [Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->paintTypeSequence:[Lorg/afree/graphics/PaintType;

    .line 247
    iput-object p2, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->fillPaintTypeSequence:[Lorg/afree/graphics/PaintType;

    .line 248
    iput-object p3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlinePaintTypeSequence:[Lorg/afree/graphics/PaintType;

    .line 249
    iput-object p4, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->strokeSequence:[F

    .line 250
    iput-object p5, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->pathEffectSequence:[Landroid/graphics/PathEffect;

    .line 251
    iput-object p6, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineStrokeSequence:[F

    .line 252
    iput-object p7, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineEffectSequence:[Landroid/graphics/PathEffect;

    .line 253
    iput-object p8, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->shapeSequence:[Lorg/afree/graphics/geom/Shape;

    .line 254
    return-void
.end method

.method public static createStandardSeriesShapes()[Lorg/afree/graphics/geom/Shape;
    .locals 27

    .prologue
    .line 363
    const/16 v2, 0xa

    new-array v0, v2, [Lorg/afree/graphics/geom/Shape;

    move-object/from16 v24, v0

    .line 365
    .local v24, "result":[Lorg/afree/graphics/geom/Shape;
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 366
    .local v8, "size":D
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v12, v8, v2

    .line 367
    .local v12, "delta":D
    const/16 v25, 0x0

    .line 368
    .local v25, "xpoints":[I
    const/16 v26, 0x0

    .line 371
    .local v26, "ypoints":[I
    const/4 v2, 0x0

    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    neg-double v4, v12

    neg-double v6, v12

    move-wide v10, v8

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v3, v24, v2

    .line 373
    const/4 v2, 0x1

    new-instance v3, Lorg/afree/graphics/geom/OvalShape;

    neg-double v4, v12

    neg-double v6, v12

    move-wide v10, v8

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/OvalShape;-><init>(DDDD)V

    aput-object v3, v24, v2

    .line 376
    const-wide/16 v2, 0x0

    neg-double v6, v12

    move-wide v4, v12

    invoke-static/range {v2 .. v7}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->intArray(DDD)[I

    move-result-object v25

    .line 377
    neg-double v2, v12

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v2 .. v7}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->intArray(DDD)[I

    move-result-object v26

    .line 378
    const/4 v2, 0x2

    new-instance v3, Lorg/afree/graphics/geom/Polygon;

    const/4 v4, 0x3

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v3, v0, v1, v4}, Lorg/afree/graphics/geom/Polygon;-><init>([I[II)V

    aput-object v3, v24, v2

    .line 381
    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    neg-double v0, v12

    move-wide/from16 v16, v0

    invoke-static/range {v10 .. v17}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->intArray(DDDD)[I

    move-result-object v25

    .line 382
    neg-double v14, v12

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v21}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->intArray(DDDD)[I

    move-result-object v26

    .line 383
    const/4 v2, 0x3

    new-instance v3, Lorg/afree/graphics/geom/Polygon;

    const/4 v4, 0x4

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v3, v0, v1, v4}, Lorg/afree/graphics/geom/Polygon;-><init>([I[II)V

    aput-object v3, v24, v2

    .line 386
    const/4 v2, 0x4

    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    neg-double v4, v12

    neg-double v6, v12

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v8, v10

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v3, v24, v2

    .line 389
    neg-double v10, v12

    const-wide/16 v14, 0x0

    invoke-static/range {v10 .. v15}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->intArray(DDD)[I

    move-result-object v25

    .line 390
    neg-double v2, v12

    neg-double v4, v12

    move-wide v6, v12

    invoke-static/range {v2 .. v7}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->intArray(DDD)[I

    move-result-object v26

    .line 391
    const/4 v2, 0x5

    new-instance v3, Lorg/afree/graphics/geom/Polygon;

    const/4 v4, 0x3

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v3, v0, v1, v4}, Lorg/afree/graphics/geom/Polygon;-><init>([I[II)V

    aput-object v3, v24, v2

    .line 394
    const/4 v2, 0x6

    new-instance v3, Lorg/afree/graphics/geom/OvalShape;

    neg-double v4, v12

    neg-double v6, v12

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v8, v10

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/OvalShape;-><init>(DDDD)V

    aput-object v3, v24, v2

    .line 397
    neg-double v10, v12

    neg-double v14, v12

    invoke-static/range {v10 .. v15}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->intArray(DDD)[I

    move-result-object v25

    .line 398
    neg-double v2, v12

    const-wide/16 v4, 0x0

    move-wide v6, v12

    invoke-static/range {v2 .. v7}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->intArray(DDD)[I

    move-result-object v26

    .line 399
    const/4 v2, 0x7

    new-instance v3, Lorg/afree/graphics/geom/Polygon;

    const/4 v4, 0x3

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v3, v0, v1, v4}, Lorg/afree/graphics/geom/Polygon;-><init>([I[II)V

    aput-object v3, v24, v2

    .line 402
    const/16 v2, 0x8

    new-instance v15, Lorg/afree/graphics/geom/RectShape;

    neg-double v4, v12

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v16, v4, v6

    neg-double v0, v12

    move-wide/from16 v18, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v20, v8, v4

    move-wide/from16 v22, v8

    invoke-direct/range {v15 .. v23}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v15, v24, v2

    .line 405
    neg-double v10, v12

    move-wide v14, v12

    invoke-static/range {v10 .. v15}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->intArray(DDD)[I

    move-result-object v25

    .line 406
    const-wide/16 v2, 0x0

    neg-double v4, v12

    move-wide v6, v12

    invoke-static/range {v2 .. v7}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->intArray(DDD)[I

    move-result-object v26

    .line 407
    const/16 v2, 0x9

    new-instance v3, Lorg/afree/graphics/geom/Polygon;

    const/4 v4, 0x3

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v3, v0, v1, v4}, Lorg/afree/graphics/geom/Polygon;-><init>([I[II)V

    aput-object v3, v24, v2

    .line 409
    return-object v24
.end method

.method private equalShapes([Lorg/afree/graphics/geom/Shape;[Lorg/afree/graphics/geom/Shape;)Z
    .locals 5
    .param p1, "s1"    # [Lorg/afree/graphics/geom/Shape;
    .param p2, "s2"    # [Lorg/afree/graphics/geom/Shape;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    if-nez p1, :cond_2

    .line 480
    if-nez p2, :cond_1

    :goto_0
    move v2, v1

    .line 493
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v2

    .line 480
    goto :goto_0

    .line 482
    :cond_2
    if-eqz p2, :cond_0

    .line 485
    array-length v3, p1

    array-length v4, p2

    if-ne v3, v4, :cond_0

    .line 488
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 489
    aget-object v3, p1, v0

    aget-object v4, p2, v0

    invoke-static {v3, v4}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/geom/Shape;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 493
    goto :goto_1
.end method

.method private static intArray(DDD)[I
    .locals 4
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "c"    # D

    .prologue
    .line 511
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    double-to-int v2, p0

    aput v2, v0, v1

    const/4 v1, 0x1

    double-to-int v2, p2

    aput v2, v0, v1

    const/4 v1, 0x2

    double-to-int v2, p4

    aput v2, v0, v1

    return-object v0
.end method

.method private static intArray(DDDD)[I
    .locals 4
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "c"    # D
    .param p6, "d"    # D

    .prologue
    .line 530
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    double-to-int v2, p0

    aput v2, v0, v1

    const/4 v1, 0x1

    double-to-int v2, p2

    aput v2, v0, v1

    const/4 v1, 0x2

    double-to-int v2, p4

    aput v2, v0, v1

    const/4 v1, 0x3

    double-to-int v2, p6

    aput v2, v0, v1

    return-object v0
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
    .line 542
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;

    .line 543
    .local v0, "clone":Lorg/afree/chart/plot/DefaultDrawingSupplier;
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    if-ne p1, p0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v1

    .line 426
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/plot/DefaultDrawingSupplier;

    if-nez v3, :cond_2

    move v1, v2

    .line 427
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 430
    check-cast v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;

    .line 432
    .local v0, "that":Lorg/afree/chart/plot/DefaultDrawingSupplier;
    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->paintTypeSequence:[Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->paintTypeSequence:[Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 433
    goto :goto_0

    .line 435
    :cond_3
    iget v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->paintTypeIndex:I

    iget v4, v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->paintTypeIndex:I

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 436
    goto :goto_0

    .line 438
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlinePaintTypeSequence:[Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlinePaintTypeSequence:[Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 440
    goto :goto_0

    .line 442
    :cond_5
    iget v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlinePaintTypeIndex:I

    iget v4, v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlinePaintTypeIndex:I

    if-eq v3, v4, :cond_6

    move v1, v2

    .line 443
    goto :goto_0

    .line 445
    :cond_6
    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->strokeSequence:[F

    iget-object v4, v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->strokeSequence:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 446
    goto :goto_0

    .line 448
    :cond_7
    iget v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->strokeIndex:I

    iget v4, v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->strokeIndex:I

    if-eq v3, v4, :cond_8

    move v1, v2

    .line 449
    goto :goto_0

    .line 451
    :cond_8
    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineStrokeSequence:[F

    iget-object v4, v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineStrokeSequence:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v2

    .line 453
    goto :goto_0

    .line 455
    :cond_9
    iget v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineStrokeIndex:I

    iget v4, v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineStrokeIndex:I

    if-eq v3, v4, :cond_a

    move v1, v2

    .line 456
    goto :goto_0

    .line 458
    :cond_a
    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->shapeSequence:[Lorg/afree/graphics/geom/Shape;

    iget-object v4, v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->shapeSequence:[Lorg/afree/graphics/geom/Shape;

    invoke-direct {p0, v3, v4}, Lorg/afree/chart/plot/DefaultDrawingSupplier;->equalShapes([Lorg/afree/graphics/geom/Shape;[Lorg/afree/graphics/geom/Shape;)Z

    move-result v3

    if-nez v3, :cond_b

    move v1, v2

    .line 459
    goto :goto_0

    .line 461
    :cond_b
    iget v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->shapeIndex:I

    iget v4, v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->shapeIndex:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 462
    goto :goto_0
.end method

.method public getNextEffect()Landroid/graphics/PathEffect;
    .locals 4

    .prologue
    .line 274
    iget-object v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->pathEffectSequence:[Landroid/graphics/PathEffect;

    iget v2, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->pathEffectIndex:I

    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->pathEffectSequence:[Landroid/graphics/PathEffect;

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-object v0, v1, v2

    .line 276
    .local v0, "result":Landroid/graphics/PathEffect;
    iget v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->pathEffectIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->pathEffectIndex:I

    .line 277
    return-object v0
.end method

.method public getNextFillPaintType()Lorg/afree/graphics/PaintType;
    .locals 4

    .prologue
    .line 301
    iget-object v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->fillPaintTypeSequence:[Lorg/afree/graphics/PaintType;

    iget v2, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->fillPaintTypeIndex:I

    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->fillPaintTypeSequence:[Lorg/afree/graphics/PaintType;

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-object v0, v1, v2

    .line 303
    .local v0, "result":Lorg/afree/graphics/PaintType;
    iget v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->fillPaintTypeIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->fillPaintTypeIndex:I

    .line 304
    return-object v0
.end method

.method public getNextOutlineEffect()Landroid/graphics/PathEffect;
    .locals 4

    .prologue
    .line 337
    iget-object v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineEffectSequence:[Landroid/graphics/PathEffect;

    iget v2, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineEffectIndex:I

    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineEffectSequence:[Landroid/graphics/PathEffect;

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-object v0, v1, v2

    .line 339
    .local v0, "result":Landroid/graphics/PathEffect;
    iget v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineEffectIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineEffectIndex:I

    .line 340
    return-object v0
.end method

.method public getNextOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 4

    .prologue
    .line 286
    iget-object v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlinePaintTypeSequence:[Lorg/afree/graphics/PaintType;

    iget v2, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlinePaintTypeIndex:I

    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlinePaintTypeSequence:[Lorg/afree/graphics/PaintType;

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-object v0, v1, v2

    .line 288
    .local v0, "result":Lorg/afree/graphics/PaintType;
    iget v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlinePaintTypeIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlinePaintTypeIndex:I

    .line 289
    return-object v0
.end method

.method public getNextOutlineStroke()F
    .locals 4

    .prologue
    .line 325
    iget-object v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineStrokeSequence:[F

    iget v2, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineStrokeIndex:I

    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineStrokeSequence:[F

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v0, v1, v2

    .line 327
    .local v0, "result":F
    iget v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineStrokeIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->outlineStrokeIndex:I

    .line 328
    return v0
.end method

.method public getNextPaintType()Lorg/afree/graphics/PaintType;
    .locals 4

    .prologue
    .line 262
    iget-object v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->paintTypeSequence:[Lorg/afree/graphics/PaintType;

    iget v2, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->paintTypeIndex:I

    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->paintTypeSequence:[Lorg/afree/graphics/PaintType;

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-object v0, v1, v2

    .line 264
    .local v0, "result":Lorg/afree/graphics/PaintType;
    iget v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->paintTypeIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->paintTypeIndex:I

    .line 265
    return-object v0
.end method

.method public getNextShape()Lorg/afree/graphics/geom/Shape;
    .locals 4

    .prologue
    .line 349
    iget-object v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->shapeSequence:[Lorg/afree/graphics/geom/Shape;

    iget v2, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->shapeIndex:I

    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->shapeSequence:[Lorg/afree/graphics/geom/Shape;

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-object v0, v1, v2

    .line 351
    .local v0, "result":Lorg/afree/graphics/geom/Shape;
    iget v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->shapeIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->shapeIndex:I

    .line 352
    return-object v0
.end method

.method public getNextStroke()F
    .locals 4

    .prologue
    .line 313
    iget-object v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->strokeSequence:[F

    iget v2, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->strokeIndex:I

    iget-object v3, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->strokeSequence:[F

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v0, v1, v2

    .line 315
    .local v0, "result":F
    iget v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->strokeIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/afree/chart/plot/DefaultDrawingSupplier;->strokeIndex:I

    .line 316
    return v0
.end method

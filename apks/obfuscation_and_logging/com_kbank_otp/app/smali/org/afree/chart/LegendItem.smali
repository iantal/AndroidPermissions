.class public Lorg/afree/chart/LegendItem;
.super Ljava/lang/Object;
.source "LegendItem.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final UNUSED_SHAPE:Lorg/afree/graphics/geom/Shape;

.field private static final UNUSED_STROKE:F = 0.0f

.field private static final serialVersionUID:J = -0xb1046707a6d1008L


# instance fields
.field private transient attributedLabel:Ljava/text/AttributedString;

.field private dataset:Lorg/afree/data/general/Dataset;

.field private datasetIndex:I

.field private description:Ljava/lang/String;

.field private transient fillPaintType:Lorg/afree/graphics/PaintType;

.field private fillShaderFactory:Lorg/afree/ui/GradientShaderFactory;

.field private label:Ljava/lang/String;

.field private labelFont:Lorg/afree/graphics/geom/Font;

.field private transient labelPaintType:Lorg/afree/graphics/PaintType;

.field private transient line:Lorg/afree/graphics/geom/Shape;

.field private transient linePaintType:Lorg/afree/graphics/PaintType;

.field private transient lineStroke:F

.field private lineVisible:Z

.field private transient outlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient outlineStroke:F

.field private series:I

.field private seriesKey:Ljava/lang/Comparable;

.field private transient shape:Lorg/afree/graphics/geom/Shape;

.field private shapeFilled:Z

.field private shapeOutlineVisible:Z

.field private shapeVisible:Z

.field private toolTipText:Ljava/lang/String;

.field private urlText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v0}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    sput-object v0, Lorg/afree/chart/LegendItem;->UNUSED_SHAPE:Lorg/afree/graphics/geom/Shape;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 216
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Lorg/afree/graphics/PaintType;)V

    .line 217
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V
    .locals 16
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;
    .param p5, "line"    # Lorg/afree/graphics/geom/Shape;
    .param p6, "lineStroke"    # F
    .param p7, "linePaint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 318
    const/4 v5, 0x0

    sget-object v6, Lorg/afree/chart/LegendItem;->UNUSED_SHAPE:Lorg/afree/graphics/geom/Shape;

    const/4 v7, 0x0

    new-instance v8, Lorg/afree/graphics/SolidColor;

    const/high16 v0, -0x1000000

    invoke-direct {v8, v0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    const/4 v9, 0x0

    new-instance v10, Lorg/afree/graphics/SolidColor;

    const/high16 v0, -0x1000000

    invoke-direct {v10, v0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v0 .. v15}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 323
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;)V
    .locals 16
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;
    .param p5, "shape"    # Lorg/afree/graphics/geom/Shape;
    .param p6, "fillColor"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 256
    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v10, Lorg/afree/graphics/SolidColor;

    const/high16 v0, -0x1000000

    invoke-direct {v10, v0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lorg/afree/chart/LegendItem;->UNUSED_SHAPE:Lorg/afree/graphics/geom/Shape;

    const/4 v14, 0x0

    new-instance v15, Lorg/afree/graphics/SolidColor;

    const/high16 v0, -0x1000000

    invoke-direct {v15, v0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v15}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 262
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;FLorg/afree/graphics/PaintType;)V
    .locals 16
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;
    .param p5, "shape"    # Lorg/afree/graphics/geom/Shape;
    .param p6, "fillPaint"    # Lorg/afree/graphics/PaintType;
    .param p7, "outlineStroke"    # F
    .param p8, "outlinePaint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 289
    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    sget-object v13, Lorg/afree/chart/LegendItem;->UNUSED_SHAPE:Lorg/afree/graphics/geom/Shape;

    const/4 v14, 0x0

    new-instance v15, Lorg/afree/graphics/SolidColor;

    const/high16 v0, -0x1000000

    invoke-direct {v15, v0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p7

    invoke-direct/range {v0 .. v15}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 295
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V
    .locals 3
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;
    .param p5, "shapeVisible"    # Z
    .param p6, "shape"    # Lorg/afree/graphics/geom/Shape;
    .param p7, "shapeFilled"    # Z
    .param p8, "fillPaint"    # Lorg/afree/graphics/PaintType;
    .param p9, "shapeOutlineVisible"    # Z
    .param p10, "outlinePaint"    # Lorg/afree/graphics/PaintType;
    .param p11, "outlineStroke"    # F
    .param p12, "lineVisible"    # Z
    .param p13, "line"    # Lorg/afree/graphics/geom/Shape;
    .param p14, "lineStroke"    # F
    .param p15, "linePaint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    if-nez p1, :cond_0

    .line 367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'label\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 370
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/LegendItem;->label:Ljava/lang/String;

    .line 371
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/afree/chart/LegendItem;->labelPaintType:Lorg/afree/graphics/PaintType;

    .line 372
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/afree/chart/LegendItem;->attributedLabel:Ljava/text/AttributedString;

    .line 373
    iput-object p2, p0, Lorg/afree/chart/LegendItem;->description:Ljava/lang/String;

    .line 374
    iput-boolean p5, p0, Lorg/afree/chart/LegendItem;->shapeVisible:Z

    .line 375
    iput-object p6, p0, Lorg/afree/chart/LegendItem;->shape:Lorg/afree/graphics/geom/Shape;

    .line 376
    iput-boolean p7, p0, Lorg/afree/chart/LegendItem;->shapeFilled:Z

    .line 377
    iput-object p8, p0, Lorg/afree/chart/LegendItem;->fillPaintType:Lorg/afree/graphics/PaintType;

    .line 378
    new-instance v1, Lorg/afree/ui/StandardGradientShaderFactory;

    invoke-direct {v1}, Lorg/afree/ui/StandardGradientShaderFactory;-><init>()V

    iput-object v1, p0, Lorg/afree/chart/LegendItem;->fillShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    .line 379
    iput-boolean p9, p0, Lorg/afree/chart/LegendItem;->shapeOutlineVisible:Z

    .line 380
    iput-object p10, p0, Lorg/afree/chart/LegendItem;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 381
    iput p11, p0, Lorg/afree/chart/LegendItem;->outlineStroke:F

    .line 382
    iput-boolean p12, p0, Lorg/afree/chart/LegendItem;->lineVisible:Z

    .line 383
    move-object/from16 v0, p13

    iput-object v0, p0, Lorg/afree/chart/LegendItem;->line:Lorg/afree/graphics/geom/Shape;

    .line 384
    move/from16 v0, p14

    iput v0, p0, Lorg/afree/chart/LegendItem;->lineStroke:F

    .line 385
    move-object/from16 v0, p15

    iput-object v0, p0, Lorg/afree/chart/LegendItem;->linePaintType:Lorg/afree/graphics/PaintType;

    .line 386
    iput-object p3, p0, Lorg/afree/chart/LegendItem;->toolTipText:Ljava/lang/String;

    .line 387
    iput-object p4, p0, Lorg/afree/chart/LegendItem;->urlText:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/graphics/PaintType;)V
    .locals 10
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "color"    # Lorg/afree/graphics/PaintType;

    .prologue
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    const-wide/high16 v2, -0x3ff0000000000000L    # -4.0

    const/4 v0, 0x0

    .line 231
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;)V

    .line 233
    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V
    .locals 16
    .param p1, "label"    # Ljava/text/AttributedString;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;
    .param p5, "line"    # Lorg/afree/graphics/geom/Shape;
    .param p6, "lineStroke"    # F
    .param p7, "linePaint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 473
    const/4 v5, 0x0

    sget-object v6, Lorg/afree/chart/LegendItem;->UNUSED_SHAPE:Lorg/afree/graphics/geom/Shape;

    const/4 v7, 0x0

    new-instance v8, Lorg/afree/graphics/SolidColor;

    const/high16 v0, -0x1000000

    invoke-direct {v8, v0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    const/4 v9, 0x0

    new-instance v10, Lorg/afree/graphics/SolidColor;

    const/high16 v0, -0x1000000

    invoke-direct {v10, v0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v0 .. v15}, Lorg/afree/chart/LegendItem;-><init>(Ljava/text/AttributedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 478
    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;)V
    .locals 16
    .param p1, "label"    # Ljava/text/AttributedString;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;
    .param p5, "shape"    # Lorg/afree/graphics/geom/Shape;
    .param p6, "fillPaint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 411
    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v10, Lorg/afree/graphics/SolidColor;

    const/high16 v0, -0x1000000

    invoke-direct {v10, v0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lorg/afree/chart/LegendItem;->UNUSED_SHAPE:Lorg/afree/graphics/geom/Shape;

    const/4 v14, 0x0

    new-instance v15, Lorg/afree/graphics/SolidColor;

    const/high16 v0, -0x1000000

    invoke-direct {v15, v0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v15}, Lorg/afree/chart/LegendItem;-><init>(Ljava/text/AttributedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 417
    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;FLorg/afree/graphics/PaintType;)V
    .locals 16
    .param p1, "label"    # Ljava/text/AttributedString;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;
    .param p5, "shape"    # Lorg/afree/graphics/geom/Shape;
    .param p6, "fillPaint"    # Lorg/afree/graphics/PaintType;
    .param p7, "outlineStroke"    # F
    .param p8, "outlinePaint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 444
    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    sget-object v13, Lorg/afree/chart/LegendItem;->UNUSED_SHAPE:Lorg/afree/graphics/geom/Shape;

    const/4 v14, 0x0

    new-instance v15, Lorg/afree/graphics/SolidColor;

    const/high16 v0, -0x1000000

    invoke-direct {v15, v0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p7

    invoke-direct/range {v0 .. v15}, Lorg/afree/chart/LegendItem;-><init>(Ljava/text/AttributedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 449
    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V
    .locals 3
    .param p1, "label"    # Ljava/text/AttributedString;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;
    .param p5, "shapeVisible"    # Z
    .param p6, "shape"    # Lorg/afree/graphics/geom/Shape;
    .param p7, "shapeFilled"    # Z
    .param p8, "fillPaint"    # Lorg/afree/graphics/PaintType;
    .param p9, "shapeOutlineVisible"    # Z
    .param p10, "outlinePaint"    # Lorg/afree/graphics/PaintType;
    .param p11, "outlineStroke"    # F
    .param p12, "lineVisible"    # Z
    .param p13, "line"    # Lorg/afree/graphics/geom/Shape;
    .param p14, "lineStroke"    # F
    .param p15, "linePaint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    if-nez p1, :cond_0

    .line 522
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'label\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 525
    :cond_0
    if-nez p13, :cond_1

    .line 526
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'line\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 529
    :cond_1
    invoke-virtual {p1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/afree/chart/LegendItem;->characterIteratorToString(Ljava/text/CharacterIterator;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/afree/chart/LegendItem;->label:Ljava/lang/String;

    .line 530
    iput-object p1, p0, Lorg/afree/chart/LegendItem;->attributedLabel:Ljava/text/AttributedString;

    .line 531
    iput-object p2, p0, Lorg/afree/chart/LegendItem;->description:Ljava/lang/String;

    .line 532
    iput-boolean p5, p0, Lorg/afree/chart/LegendItem;->shapeVisible:Z

    .line 533
    iput-object p6, p0, Lorg/afree/chart/LegendItem;->shape:Lorg/afree/graphics/geom/Shape;

    .line 534
    iput-boolean p7, p0, Lorg/afree/chart/LegendItem;->shapeFilled:Z

    .line 535
    iput-object p8, p0, Lorg/afree/chart/LegendItem;->fillPaintType:Lorg/afree/graphics/PaintType;

    .line 536
    new-instance v1, Lorg/afree/ui/StandardGradientShaderFactory;

    invoke-direct {v1}, Lorg/afree/ui/StandardGradientShaderFactory;-><init>()V

    iput-object v1, p0, Lorg/afree/chart/LegendItem;->fillShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    .line 537
    iput-boolean p9, p0, Lorg/afree/chart/LegendItem;->shapeOutlineVisible:Z

    .line 538
    iput-object p10, p0, Lorg/afree/chart/LegendItem;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 539
    iput p11, p0, Lorg/afree/chart/LegendItem;->outlineStroke:F

    .line 540
    iput-boolean p12, p0, Lorg/afree/chart/LegendItem;->lineVisible:Z

    .line 541
    move-object/from16 v0, p13

    iput-object v0, p0, Lorg/afree/chart/LegendItem;->line:Lorg/afree/graphics/geom/Shape;

    .line 542
    move/from16 v0, p14

    iput v0, p0, Lorg/afree/chart/LegendItem;->lineStroke:F

    .line 543
    move-object/from16 v0, p15

    iput-object v0, p0, Lorg/afree/chart/LegendItem;->linePaintType:Lorg/afree/graphics/PaintType;

    .line 544
    iput-object p3, p0, Lorg/afree/chart/LegendItem;->toolTipText:Ljava/lang/String;

    .line 545
    iput-object p4, p0, Lorg/afree/chart/LegendItem;->urlText:Ljava/lang/String;

    .line 546
    return-void
.end method

.method private characterIteratorToString(Ljava/text/CharacterIterator;)Ljava/lang/String;
    .locals 7
    .param p1, "iterator"    # Ljava/text/CharacterIterator;

    .prologue
    .line 557
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v4

    .line 558
    .local v4, "endIndex":I
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    .line 559
    .local v0, "beginIndex":I
    sub-int v3, v4, v0

    .line 560
    .local v3, "count":I
    if-gtz v3, :cond_0

    .line 561
    const-string v6, ""

    .line 571
    :goto_0
    return-object v6

    .line 563
    :cond_0
    new-array v2, v3, [C

    .line 564
    .local v2, "chars":[C
    const/4 v5, 0x0

    .line 565
    .local v5, "i":I
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    move-result v1

    .line 566
    .local v1, "c":C
    :goto_1
    const v6, 0xffff

    if-eq v1, v6, :cond_1

    .line 567
    aput-char v1, v2, v5

    .line 568
    add-int/lit8 v5, v5, 0x1

    .line 569
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    goto :goto_1

    .line 571
    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method


# virtual methods
.method public getAttributedLabel()Ljava/text/AttributedString;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->attributedLabel:Ljava/text/AttributedString;

    return-object v0
.end method

.method public getDataset()Lorg/afree/data/general/Dataset;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->dataset:Lorg/afree/data/general/Dataset;

    return-object v0
.end method

.method public getDatasetIndex()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lorg/afree/chart/LegendItem;->datasetIndex:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFillPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->fillPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getFillShaderFactory()Lorg/afree/ui/GradientShaderFactory;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->fillShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->labelFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getLabelPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->labelPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLine()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->line:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getLinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->linePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLineStroke()F
    .locals 1

    .prologue
    .line 834
    iget v0, p0, Lorg/afree/chart/LegendItem;->lineStroke:F

    return v0
.end method

.method public getOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->outlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getOutlineStroke()F
    .locals 1

    .prologue
    .line 891
    iget v0, p0, Lorg/afree/chart/LegendItem;->outlineStroke:F

    return v0
.end method

.method public getSeriesIndex()I
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lorg/afree/chart/LegendItem;->series:I

    return v0
.end method

.method public getSeriesKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->seriesKey:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getShape()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->shape:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getToolTipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->toolTipText:Ljava/lang/String;

    return-object v0
.end method

.method public getURLText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lorg/afree/chart/LegendItem;->urlText:Ljava/lang/String;

    return-object v0
.end method

.method public isLineVisible()Z
    .locals 1

    .prologue
    .line 900
    iget-boolean v0, p0, Lorg/afree/chart/LegendItem;->lineVisible:Z

    return v0
.end method

.method public isShapeFilled()Z
    .locals 1

    .prologue
    .line 791
    iget-boolean v0, p0, Lorg/afree/chart/LegendItem;->shapeFilled:Z

    return v0
.end method

.method public isShapeOutlineVisible()Z
    .locals 1

    .prologue
    .line 825
    iget-boolean v0, p0, Lorg/afree/chart/LegendItem;->shapeOutlineVisible:Z

    return v0
.end method

.method public isShapeVisible()Z
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lorg/afree/chart/LegendItem;->shapeVisible:Z

    return v0
.end method

.method public setDataset(Lorg/afree/data/general/Dataset;)V
    .locals 0
    .param p1, "dataset"    # Lorg/afree/data/general/Dataset;

    .prologue
    .line 596
    iput-object p1, p0, Lorg/afree/chart/LegendItem;->dataset:Lorg/afree/data/general/Dataset;

    .line 597
    return-void
.end method

.method public setDatasetIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 624
    iput p1, p0, Lorg/afree/chart/LegendItem;->datasetIndex:I

    .line 625
    return-void
.end method

.method public setFillPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 812
    if-nez p1, :cond_0

    .line 813
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/LegendItem;->fillPaintType:Lorg/afree/graphics/PaintType;

    .line 816
    return-void
.end method

.method public setFillShaderFactory(Lorg/afree/ui/GradientShaderFactory;)V
    .locals 2
    .param p1, "factory"    # Lorg/afree/ui/GradientShaderFactory;

    .prologue
    .line 938
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'transformer\' attribute."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/LegendItem;->fillShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    return-void
.end method

.method public setLabelFont(Lorg/afree/graphics/geom/Font;)V
    .locals 0
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 704
    iput-object p1, p0, Lorg/afree/chart/LegendItem;->labelFont:Lorg/afree/graphics/geom/Font;

    .line 705
    return-void
.end method

.method public setLabelPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 727
    iput-object p1, p0, Lorg/afree/chart/LegendItem;->labelPaintType:Lorg/afree/graphics/PaintType;

    .line 728
    return-void
.end method

.method public setLinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 855
    if-nez p1, :cond_0

    .line 856
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/LegendItem;->linePaintType:Lorg/afree/graphics/PaintType;

    .line 859
    return-void
.end method

.method public setOutlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 879
    if-nez p1, :cond_0

    .line 880
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/LegendItem;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 883
    return-void
.end method

.method public setSeriesIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 672
    iput p1, p0, Lorg/afree/chart/LegendItem;->series:I

    .line 673
    return-void
.end method

.method public setSeriesKey(Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 649
    iput-object p1, p0, Lorg/afree/chart/LegendItem;->seriesKey:Ljava/lang/Comparable;

    .line 650
    return-void
.end method

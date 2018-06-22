.class public abstract Lorg/afree/chart/renderer/AbstractRenderer;
.super Ljava/lang/Object;
.source "AbstractRenderer.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final ADJ:D

.field public static final DEFAULT_OUTLINE_PAINT:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_OUTLINE_STROKE:F = 1.0f

.field public static final DEFAULT_PAINT:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_SHAPE:Lorg/afree/graphics/geom/Shape;

.field public static final DEFAULT_STROKE:F = 1.0f

.field public static final DEFAULT_VALUE_LABEL_FONT:Lorg/afree/graphics/geom/Font;

.field public static final DEFAULT_VALUE_LABEL_PAINT:Landroid/graphics/Paint;

.field private static final OPP:D

.field public static final ZERO:Ljava/lang/Double;

.field private static final serialVersionUID:J = -0xb7e98f74ebe91fbL


# instance fields
.field private autoPopulateSeriesEffect:Z

.field private autoPopulateSeriesFillPaint:Z

.field private autoPopulateSeriesOutlineEffect:Z

.field private autoPopulateSeriesOutlinePaint:Z

.field private autoPopulateSeriesOutlineStroke:Z

.field private autoPopulateSeriesPaint:Z

.field private autoPopulateSeriesShape:Z

.field private autoPopulateSeriesStroke:Z

.field private baseCreateEntities:Z

.field private transient baseEffect:Landroid/graphics/PathEffect;

.field private transient baseFillPaintType:Lorg/afree/graphics/PaintType;

.field private baseItemLabelFont:Lorg/afree/graphics/geom/Font;

.field private transient baseItemLabelPaintType:Lorg/afree/graphics/PaintType;

.field private baseItemLabelsVisible:Ljava/lang/Boolean;

.field private transient baseLegendShape:Lorg/afree/graphics/geom/Shape;

.field private baseLegendTextFont:Lorg/afree/graphics/geom/Font;

.field private transient baseLegendTextPaintType:Lorg/afree/graphics/PaintType;

.field private baseNegativeItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

.field private transient baseOutlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient baseOutlineStroke:F

.field private transient basePaintType:Lorg/afree/graphics/PaintType;

.field private basePositiveItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

.field private baseSeriesVisible:Z

.field private baseSeriesVisibleInLegend:Z

.field private transient baseShape:Lorg/afree/graphics/geom/Shape;

.field private transient baseStroke:F

.field private createEntitiesList:Lorg/afree/util/BooleanList;

.field private dataBoundsIncludesVisibleSeriesOnly:Z

.field private defaultEntityRadius:I

.field private effectList:Lorg/afree/util/EffectList;

.field private fillPaintList:Lorg/afree/util/PaintTypeList;

.field private itemLabelAnchorOffset:D

.field private itemLabelFontList:Lorg/afree/util/ObjectList;

.field private itemLabelPaintList:Lorg/afree/util/PaintTypeList;

.field private itemLabelsVisibleList:Lorg/afree/util/BooleanList;

.field private legendShape:Lorg/afree/util/ShapeList;

.field private legendTextFont:Lorg/afree/util/ObjectList;

.field private legendTextPaint:Lorg/afree/util/PaintTypeList;

.field private transient listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/afree/chart/event/RendererChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private negativeItemLabelPositionList:Lorg/afree/util/ObjectList;

.field private outlineEffectList:Lorg/afree/util/EffectList;

.field private outlinePaintList:Lorg/afree/util/PaintTypeList;

.field private outlineStrokeList:Lorg/afree/util/StrokeList;

.field private paintList:Lorg/afree/util/PaintTypeList;

.field private positiveItemLabelPositionList:Lorg/afree/util/ObjectList;

.field private seriesVisibleInLegendList:Lorg/afree/util/BooleanList;

.field private seriesVisibleList:Lorg/afree/util/BooleanList;

.field private shapeList:Lorg/afree/util/ShapeList;

.field private strokeList:Lorg/afree/util/StrokeList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide v10, 0x3fe0c152382d7365L    # 0.5235987755982988

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 156
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/afree/chart/renderer/AbstractRenderer;->ZERO:Ljava/lang/Double;

    .line 159
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/renderer/AbstractRenderer;->DEFAULT_PAINT:Lorg/afree/graphics/PaintType;

    .line 162
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x777778

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/renderer/AbstractRenderer;->DEFAULT_OUTLINE_PAINT:Lorg/afree/graphics/PaintType;

    .line 171
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    sput-object v1, Lorg/afree/chart/renderer/AbstractRenderer;->DEFAULT_SHAPE:Lorg/afree/graphics/geom/Shape;

    .line 175
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/afree/chart/renderer/AbstractRenderer;->DEFAULT_VALUE_LABEL_FONT:Lorg/afree/graphics/geom/Font;

    .line 179
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/afree/chart/renderer/AbstractRenderer;->DEFAULT_VALUE_LABEL_PAINT:Landroid/graphics/Paint;

    .line 182
    sget-object v0, Lorg/afree/chart/renderer/AbstractRenderer;->DEFAULT_VALUE_LABEL_PAINT:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3098
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    .line 3101
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    sput-wide v0, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    .line 390
    iput-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->dataBoundsIncludesVisibleSeriesOnly:Z

    .line 404
    new-instance v0, Lorg/afree/util/BooleanList;

    invoke-direct {v0}, Lorg/afree/util/BooleanList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleList:Lorg/afree/util/BooleanList;

    .line 405
    iput-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisible:Z

    .line 408
    new-instance v0, Lorg/afree/util/BooleanList;

    invoke-direct {v0}, Lorg/afree/util/BooleanList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleInLegendList:Lorg/afree/util/BooleanList;

    .line 409
    iput-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisibleInLegend:Z

    .line 412
    new-instance v0, Lorg/afree/util/PaintTypeList;

    invoke-direct {v0}, Lorg/afree/util/PaintTypeList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->paintList:Lorg/afree/util/PaintTypeList;

    .line 413
    sget-object v0, Lorg/afree/chart/renderer/AbstractRenderer;->DEFAULT_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->basePaintType:Lorg/afree/graphics/PaintType;

    .line 414
    iput-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesPaint:Z

    .line 417
    new-instance v0, Lorg/afree/util/PaintTypeList;

    invoke-direct {v0}, Lorg/afree/util/PaintTypeList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->fillPaintList:Lorg/afree/util/PaintTypeList;

    .line 418
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseFillPaintType:Lorg/afree/graphics/PaintType;

    .line 419
    iput-boolean v5, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesFillPaint:Z

    .line 422
    new-instance v0, Lorg/afree/util/PaintTypeList;

    invoke-direct {v0}, Lorg/afree/util/PaintTypeList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlinePaintList:Lorg/afree/util/PaintTypeList;

    .line 423
    sget-object v0, Lorg/afree/chart/renderer/AbstractRenderer;->DEFAULT_OUTLINE_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 424
    iput-boolean v5, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlinePaint:Z

    .line 427
    new-instance v0, Lorg/afree/util/StrokeList;

    invoke-direct {v0}, Lorg/afree/util/StrokeList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->strokeList:Lorg/afree/util/StrokeList;

    .line 428
    new-instance v0, Lorg/afree/util/EffectList;

    invoke-direct {v0}, Lorg/afree/util/EffectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->effectList:Lorg/afree/util/EffectList;

    .line 429
    iput v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseStroke:F

    .line 430
    iput-object v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseEffect:Landroid/graphics/PathEffect;

    .line 431
    iput-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesStroke:Z

    .line 432
    iput-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesEffect:Z

    .line 435
    new-instance v0, Lorg/afree/util/StrokeList;

    invoke-direct {v0}, Lorg/afree/util/StrokeList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlineStrokeList:Lorg/afree/util/StrokeList;

    .line 436
    new-instance v0, Lorg/afree/util/EffectList;

    invoke-direct {v0}, Lorg/afree/util/EffectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlineEffectList:Lorg/afree/util/EffectList;

    .line 437
    iput v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlineStroke:F

    .line 438
    iput-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlineStroke:Z

    .line 439
    iput-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlineEffect:Z

    .line 442
    new-instance v0, Lorg/afree/util/ShapeList;

    invoke-direct {v0}, Lorg/afree/util/ShapeList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->shapeList:Lorg/afree/util/ShapeList;

    .line 443
    sget-object v0, Lorg/afree/chart/renderer/AbstractRenderer;->DEFAULT_SHAPE:Lorg/afree/graphics/geom/Shape;

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseShape:Lorg/afree/graphics/geom/Shape;

    .line 444
    iput-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesShape:Z

    .line 447
    new-instance v0, Lorg/afree/util/BooleanList;

    invoke-direct {v0}, Lorg/afree/util/BooleanList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelsVisibleList:Lorg/afree/util/BooleanList;

    .line 448
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelsVisible:Ljava/lang/Boolean;

    .line 451
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelFontList:Lorg/afree/util/ObjectList;

    .line 452
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelFont:Lorg/afree/graphics/geom/Font;

    .line 455
    new-instance v0, Lorg/afree/util/PaintTypeList;

    invoke-direct {v0}, Lorg/afree/util/PaintTypeList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelPaintList:Lorg/afree/util/PaintTypeList;

    .line 456
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 459
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->positiveItemLabelPositionList:Lorg/afree/util/ObjectList;

    .line 460
    new-instance v0, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v2, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->basePositiveItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 464
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->negativeItemLabelPositionList:Lorg/afree/util/ObjectList;

    .line 465
    new-instance v0, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE6:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v2, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseNegativeItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 469
    new-instance v0, Lorg/afree/util/BooleanList;

    invoke-direct {v0}, Lorg/afree/util/BooleanList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->createEntitiesList:Lorg/afree/util/BooleanList;

    .line 470
    iput-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseCreateEntities:Z

    .line 472
    const/4 v0, 0x3

    iput v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->defaultEntityRadius:I

    .line 474
    new-instance v0, Lorg/afree/util/ShapeList;

    invoke-direct {v0}, Lorg/afree/util/ShapeList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendShape:Lorg/afree/util/ShapeList;

    .line 475
    iput-object v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendShape:Lorg/afree/graphics/geom/Shape;

    .line 477
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendTextFont:Lorg/afree/util/ObjectList;

    .line 478
    iput-object v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextFont:Lorg/afree/graphics/geom/Font;

    .line 480
    new-instance v0, Lorg/afree/util/PaintTypeList;

    invoke-direct {v0}, Lorg/afree/util/PaintTypeList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendTextPaint:Lorg/afree/util/PaintTypeList;

    .line 481
    iput-object v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextPaintType:Lorg/afree/graphics/PaintType;

    .line 483
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->listenerList:Ljava/util/List;

    .line 484
    return-void
.end method


# virtual methods
.method public addChangeListener(Lorg/afree/chart/event/RendererChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lorg/afree/chart/event/RendererChangeListener;

    .prologue
    .line 3206
    if-nez p1, :cond_0

    .line 3207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'listener\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3209
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3210
    return-void
.end method

.method protected calculateLabelAnchorPoint(Lorg/afree/chart/labels/ItemLabelAnchor;DDLorg/afree/chart/plot/PlotOrientation;)Landroid/graphics/PointF;
    .locals 8
    .param p1, "anchor"    # Lorg/afree/chart/labels/ItemLabelAnchor;
    .param p2, "x"    # D
    .param p4, "y"    # D
    .param p6, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 3119
    const/4 v0, 0x0

    .line 3120
    .local v0, "result":Landroid/graphics/PointF;
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->CENTER:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_1

    .line 3121
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    double-to-float v1, p2

    double-to-float v2, p4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3195
    .restart local v0    # "result":Landroid/graphics/PointF;
    :cond_0
    :goto_0
    return-object v0

    .line 3122
    :cond_1
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE1:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_2

    .line 3123
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p4, v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 3125
    :cond_2
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE2:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_3

    .line 3126
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p4, v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 3128
    :cond_3
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE3:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_4

    .line 3129
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    iget-wide v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    add-double/2addr v2, p2

    double-to-float v1, v2

    double-to-float v2, p4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 3130
    :cond_4
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE4:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_5

    .line 3131
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 3133
    :cond_5
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE5:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_6

    .line 3134
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 3136
    :cond_6
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE6:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_7

    .line 3137
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    double-to-float v1, p2

    iget-wide v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    add-double/2addr v2, p4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 3138
    :cond_7
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE7:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_8

    .line 3139
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p2, v2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3141
    :cond_8
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE8:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_9

    .line 3142
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p2, v2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3144
    :cond_9
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE9:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_a

    .line 3145
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    iget-wide v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    sub-double v2, p2, v2

    double-to-float v1, v2

    double-to-float v2, p4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3146
    :cond_a
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE10:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_b

    .line 3147
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p2, v2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p4, v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3149
    :cond_b
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE11:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_c

    .line 3150
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p2, v2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p4, v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3152
    :cond_c
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_d

    .line 3153
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    double-to-float v1, p2

    iget-wide v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    sub-double v2, p4, v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3154
    :cond_d
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE1:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_e

    .line 3155
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p4, v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3158
    :cond_e
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE2:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_f

    .line 3159
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p4, v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3162
    :cond_f
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE3:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_10

    .line 3163
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    iget-wide v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v6

    add-double/2addr v2, p2

    double-to-float v1, v2

    double-to-float v2, p4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3164
    :cond_10
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE4:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_11

    .line 3165
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3168
    :cond_11
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE5:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_12

    .line 3169
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3172
    :cond_12
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE6:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_13

    .line 3173
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    double-to-float v1, p2

    iget-wide v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v6

    add-double/2addr v2, p4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3174
    :cond_13
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE7:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_14

    .line 3175
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p2, v2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3178
    :cond_14
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE8:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_15

    .line 3179
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p2, v2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    add-double/2addr v2, p4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3182
    :cond_15
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE9:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_16

    .line 3183
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    iget-wide v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v6

    sub-double v2, p2, v2

    double-to-float v1, v2

    double-to-float v2, p4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3184
    :cond_16
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE10:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_17

    .line 3185
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p2, v2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p4, v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3188
    :cond_17
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE11:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_18

    .line 3189
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->OPP:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p2, v2

    double-to-float v1, v2

    sget-wide v2, Lorg/afree/chart/renderer/AbstractRenderer;->ADJ:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v4

    sub-double v2, p4, v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 3192
    :cond_18
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v1, :cond_0

    .line 3193
    new-instance v0, Landroid/graphics/PointF;

    .end local v0    # "result":Landroid/graphics/PointF;
    double-to-float v1, p2

    iget-wide v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    mul-double/2addr v2, v6

    sub-double v2, p4, v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v0    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0
.end method

.method public clearSeriesPaints(Z)V
    .locals 1
    .param p1, "notify"    # Z

    .prologue
    .line 882
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->paintList:Lorg/afree/util/PaintTypeList;

    invoke-virtual {v0}, Lorg/afree/util/PaintTypeList;->clear()V

    .line 883
    if-eqz p1, :cond_0

    .line 884
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 886
    :cond_0
    return-void
.end method

.method public clearSeriesStrokes(Z)V
    .locals 1
    .param p1, "notify"    # Z

    .prologue
    .line 1489
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->strokeList:Lorg/afree/util/StrokeList;

    invoke-virtual {v0}, Lorg/afree/util/StrokeList;->clear()V

    .line 1490
    if-eqz p1, :cond_0

    .line 1491
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1493
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3283
    if-ne p1, p0, :cond_1

    .line 3497
    :cond_0
    :goto_0
    return v1

    .line 3286
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/renderer/AbstractRenderer;

    if-nez v3, :cond_2

    move v1, v2

    .line 3287
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 3289
    check-cast v0, Lorg/afree/chart/renderer/AbstractRenderer;

    .line 3290
    .local v0, "that":Lorg/afree/chart/renderer/AbstractRenderer;
    iget-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->dataBoundsIncludesVisibleSeriesOnly:Z

    iget-boolean v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->dataBoundsIncludesVisibleSeriesOnly:Z

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 3292
    goto :goto_0

    .line 3294
    :cond_3
    iget v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->defaultEntityRadius:I

    iget v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->defaultEntityRadius:I

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 3295
    goto :goto_0

    .line 3302
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleList:Lorg/afree/util/BooleanList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleList:Lorg/afree/util/BooleanList;

    invoke-virtual {v3, v4}, Lorg/afree/util/BooleanList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 3303
    goto :goto_0

    .line 3305
    :cond_5
    iget-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisible:Z

    iget-boolean v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisible:Z

    if-eq v3, v4, :cond_6

    move v1, v2

    .line 3306
    goto :goto_0

    .line 3314
    :cond_6
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleInLegendList:Lorg/afree/util/BooleanList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleInLegendList:Lorg/afree/util/BooleanList;

    invoke-virtual {v3, v4}, Lorg/afree/util/BooleanList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 3316
    goto :goto_0

    .line 3318
    :cond_7
    iget-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisibleInLegend:Z

    iget-boolean v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisibleInLegend:Z

    if-eq v3, v4, :cond_8

    move v1, v2

    .line 3319
    goto :goto_0

    .line 3326
    :cond_8
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->paintList:Lorg/afree/util/PaintTypeList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->paintList:Lorg/afree/util/PaintTypeList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v2

    .line 3327
    goto :goto_0

    .line 3329
    :cond_9
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->basePaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->basePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_a

    move v1, v2

    .line 3330
    goto :goto_0

    .line 3337
    :cond_a
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->fillPaintList:Lorg/afree/util/PaintTypeList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->fillPaintList:Lorg/afree/util/PaintTypeList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move v1, v2

    .line 3338
    goto :goto_0

    .line 3340
    :cond_b
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseFillPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseFillPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_c

    move v1, v2

    .line 3341
    goto :goto_0

    .line 3348
    :cond_c
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlinePaintList:Lorg/afree/util/PaintTypeList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->outlinePaintList:Lorg/afree/util/PaintTypeList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move v1, v2

    .line 3350
    goto :goto_0

    .line 3352
    :cond_d
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlinePaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_e

    move v1, v2

    .line 3354
    goto/16 :goto_0

    .line 3361
    :cond_e
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->strokeList:Lorg/afree/util/StrokeList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->strokeList:Lorg/afree/util/StrokeList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    move v1, v2

    .line 3362
    goto/16 :goto_0

    .line 3364
    :cond_f
    iget v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseStroke:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseStroke:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    move v1, v2

    .line 3365
    goto/16 :goto_0

    .line 3372
    :cond_10
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlineStrokeList:Lorg/afree/util/StrokeList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->outlineStrokeList:Lorg/afree/util/StrokeList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    move v1, v2

    .line 3374
    goto/16 :goto_0

    .line 3376
    :cond_11
    iget v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlineStroke:F

    .line 3377
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlineStroke:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 3376
    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move v1, v2

    .line 3379
    goto/16 :goto_0

    .line 3386
    :cond_12
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->shapeList:Lorg/afree/util/ShapeList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->shapeList:Lorg/afree/util/ShapeList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    move v1, v2

    .line 3387
    goto/16 :goto_0

    .line 3389
    :cond_13
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseShape:Lorg/afree/graphics/geom/Shape;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseShape:Lorg/afree/graphics/geom/Shape;

    invoke-static {v3, v4}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/geom/Shape;)Z

    move-result v3

    if-nez v3, :cond_14

    move v1, v2

    .line 3390
    goto/16 :goto_0

    .line 3398
    :cond_14
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelsVisibleList:Lorg/afree/util/BooleanList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelsVisibleList:Lorg/afree/util/BooleanList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    move v1, v2

    .line 3400
    goto/16 :goto_0

    .line 3402
    :cond_15
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelsVisible:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelsVisible:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    move v1, v2

    .line 3404
    goto/16 :goto_0

    .line 3411
    :cond_16
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelFontList:Lorg/afree/util/ObjectList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelFontList:Lorg/afree/util/ObjectList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    move v1, v2

    .line 3413
    goto/16 :goto_0

    .line 3415
    :cond_17
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelFont:Lorg/afree/graphics/geom/Font;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelFont:Lorg/afree/graphics/geom/Font;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    move v1, v2

    .line 3417
    goto/16 :goto_0

    .line 3424
    :cond_18
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelPaintList:Lorg/afree/util/PaintTypeList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelPaintList:Lorg/afree/util/PaintTypeList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    move v1, v2

    .line 3426
    goto/16 :goto_0

    .line 3428
    :cond_19
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_1a

    move v1, v2

    .line 3430
    goto/16 :goto_0

    .line 3438
    :cond_1a
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->positiveItemLabelPositionList:Lorg/afree/util/ObjectList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->positiveItemLabelPositionList:Lorg/afree/util/ObjectList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    move v1, v2

    .line 3440
    goto/16 :goto_0

    .line 3442
    :cond_1b
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->basePositiveItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->basePositiveItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    move v1, v2

    .line 3444
    goto/16 :goto_0

    .line 3452
    :cond_1c
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->negativeItemLabelPositionList:Lorg/afree/util/ObjectList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->negativeItemLabelPositionList:Lorg/afree/util/ObjectList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    move v1, v2

    .line 3454
    goto/16 :goto_0

    .line 3456
    :cond_1d
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseNegativeItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseNegativeItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    move v1, v2

    .line 3458
    goto/16 :goto_0

    .line 3460
    :cond_1e
    iget-wide v4, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    iget-wide v6, v0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1f

    move v1, v2

    .line 3461
    goto/16 :goto_0

    .line 3468
    :cond_1f
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->createEntitiesList:Lorg/afree/util/BooleanList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->createEntitiesList:Lorg/afree/util/BooleanList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    move v1, v2

    .line 3470
    goto/16 :goto_0

    .line 3472
    :cond_20
    iget-boolean v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseCreateEntities:Z

    iget-boolean v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseCreateEntities:Z

    if-eq v3, v4, :cond_21

    move v1, v2

    .line 3473
    goto/16 :goto_0

    .line 3475
    :cond_21
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendShape:Lorg/afree/util/ShapeList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->legendShape:Lorg/afree/util/ShapeList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    move v1, v2

    .line 3476
    goto/16 :goto_0

    .line 3478
    :cond_22
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendShape:Lorg/afree/graphics/geom/Shape;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendShape:Lorg/afree/graphics/geom/Shape;

    invoke-static {v3, v4}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/geom/Shape;)Z

    move-result v3

    if-nez v3, :cond_23

    move v1, v2

    .line 3480
    goto/16 :goto_0

    .line 3482
    :cond_23
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendTextFont:Lorg/afree/util/ObjectList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->legendTextFont:Lorg/afree/util/ObjectList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    move v1, v2

    .line 3483
    goto/16 :goto_0

    .line 3485
    :cond_24
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextFont:Lorg/afree/graphics/geom/Font;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextFont:Lorg/afree/graphics/geom/Font;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    move v1, v2

    .line 3487
    goto/16 :goto_0

    .line 3489
    :cond_25
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendTextPaint:Lorg/afree/util/PaintTypeList;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->legendTextPaint:Lorg/afree/util/PaintTypeList;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    move v1, v2

    .line 3491
    goto/16 :goto_0

    .line 3493
    :cond_26
    iget-object v3, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 3495
    goto/16 :goto_0
.end method

.method protected fireChangeEvent()V
    .locals 1

    .prologue
    .line 3256
    new-instance v0, Lorg/afree/chart/event/RendererChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/RendererChangeEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->notifyListeners(Lorg/afree/chart/event/RendererChangeEvent;)V

    .line 3257
    return-void
.end method

.method public getAutoPopulateSeriesFillPaint()Z
    .locals 1

    .prologue
    .line 1113
    iget-boolean v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesFillPaint:Z

    return v0
.end method

.method public getAutoPopulateSeriesOutlineEffect()Z
    .locals 1

    .prologue
    .line 1853
    iget-boolean v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlineEffect:Z

    return v0
.end method

.method public getAutoPopulateSeriesOutlinePaint()Z
    .locals 1

    .prologue
    .line 1287
    iget-boolean v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlinePaint:Z

    return v0
.end method

.method public getAutoPopulateSeriesOutlineStroke()Z
    .locals 1

    .prologue
    .line 1824
    iget-boolean v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlineStroke:Z

    return v0
.end method

.method public getAutoPopulateSeriesPaint()Z
    .locals 1

    .prologue
    .line 942
    iget-boolean v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesPaint:Z

    return v0
.end method

.method public getAutoPopulateSeriesShape()Z
    .locals 1

    .prologue
    .line 2024
    iget-boolean v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesShape:Z

    return v0
.end method

.method public getAutoPopulateSeriesStroke()Z
    .locals 1

    .prologue
    .line 1564
    iget-boolean v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesStroke:Z

    return v0
.end method

.method public getBaseCreateEntities()Z
    .locals 1

    .prologue
    .line 2777
    iget-boolean v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseCreateEntities:Z

    return v0
.end method

.method public getBaseFillPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseFillPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getBaseItemLabelFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 2267
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getBaseItemLabelPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2384
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getBaseItemLabelsVisible()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2139
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelsVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBaseLegendShape()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 2901
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendShape:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getBaseLegendTextFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 2977
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getBaseLegendTextPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 3053
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getBaseNegativeItemLabelPosition()Lorg/afree/chart/labels/ItemLabelPosition;
    .locals 1

    .prologue
    .line 2634
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseNegativeItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    return-object v0
.end method

.method public getBaseOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getBaseOutlineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1777
    iget v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlineStroke:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBasePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->basePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getBasePositiveItemLabelPosition()Lorg/afree/chart/labels/ItemLabelPosition;
    .locals 1

    .prologue
    .line 2508
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->basePositiveItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    return-object v0
.end method

.method public getBaseSeriesVisible()Z
    .locals 1

    .prologue
    .line 593
    iget-boolean v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisible:Z

    return v0
.end method

.method public getBaseSeriesVisibleInLegend()Z
    .locals 1

    .prologue
    .line 740
    iget-boolean v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisibleInLegend:Z

    return v0
.end method

.method public getBaseShape()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseShape:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getBaseStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1503
    iget v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseStroke:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDataBoundsIncludesVisibleSeriesOnly()Z
    .locals 1

    .prologue
    .line 3079
    iget-boolean v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->dataBoundsIncludesVisibleSeriesOnly:Z

    return v0
.end method

.method public getDefaultEntityRadius()I
    .locals 1

    .prologue
    .line 2823
    iget v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->defaultEntityRadius:I

    return v0
.end method

.method public abstract getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;
.end method

.method public getItemCreateEntity(II)Z
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 2709
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesCreateEntities(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 2710
    .local v0, "b":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 2711
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2713
    :goto_0
    return v1

    :cond_0
    iget-boolean v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseCreateEntities:Z

    goto :goto_0
.end method

.method public getItemEffect(II)Landroid/graphics/PathEffect;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 1339
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->lookupSeriesEffect(I)Landroid/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public getItemFillPaintType(II)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 975
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->lookupSeriesFillPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method public getItemLabelAnchorOffset()D
    .locals 2

    .prologue
    .line 2680
    iget-wide v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    return-wide v0
.end method

.method public getItemLabelFont(II)Lorg/afree/graphics/geom/Font;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 2199
    const/4 v0, 0x0

    .line 2200
    .local v0, "result":Lorg/afree/graphics/geom/Font;
    if-nez v0, :cond_0

    .line 2201
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesItemLabelFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v0

    .line 2202
    if-nez v0, :cond_0

    .line 2203
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelFont:Lorg/afree/graphics/geom/Font;

    .line 2206
    :cond_0
    return-object v0
.end method

.method public getItemLabelPaintType(II)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 2317
    const/4 v0, 0x0

    .line 2318
    .local v0, "result":Lorg/afree/graphics/PaintType;
    if-nez v0, :cond_0

    .line 2319
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesItemLabelPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 2320
    if-nez v0, :cond_0

    .line 2321
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 2324
    :cond_0
    return-object v0
.end method

.method public getItemOutlineEffect(II)Landroid/graphics/PathEffect;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 1655
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->lookupSeriesOutlineEffect(I)Landroid/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 1149
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->lookupSeriesOutlinePaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method public getItemOutlineStroke(II)Ljava/lang/Float;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 1597
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->lookupSeriesOutlineStroke(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaintType(II)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 792
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method public getItemShape(II)Lorg/afree/graphics/geom/Shape;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 1887
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->lookupSeriesShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    return-object v0
.end method

.method public getItemStroke(II)Ljava/lang/Float;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 1322
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->lookupSeriesStroke(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getItemVisible(II)Z
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 507
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->isSeriesVisible(I)Z

    move-result v0

    return v0
.end method

.method public getLegendShape(I)Lorg/afree/graphics/geom/Shape;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 2874
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendShape:Lorg/afree/util/ShapeList;

    invoke-virtual {v0, p1}, Lorg/afree/util/ShapeList;->getShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    return-object v0
.end method

.method public getLegendTextFont(I)Lorg/afree/graphics/geom/Font;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 2950
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendTextFont:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getLegendTextPaint(I)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 3026
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendTextPaint:Lorg/afree/util/PaintTypeList;

    invoke-virtual {v0, p1}, Lorg/afree/util/PaintTypeList;->getPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 2563
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesNegativeItemLabelPosition(I)Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 2437
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesPositiveItemLabelPosition(I)Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesCreateEntities(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 2729
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->createEntitiesList:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesEffect(I)Landroid/graphics/PathEffect;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 1421
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->effectList:Lorg/afree/util/EffectList;

    invoke-virtual {v0, p1}, Lorg/afree/util/EffectList;->getEffect(I)Landroid/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesFillPaintType(I)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 1017
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->fillPaintList:Lorg/afree/util/PaintTypeList;

    invoke-virtual {v0, p1}, Lorg/afree/util/PaintTypeList;->getPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesItemLabelFont(I)Lorg/afree/graphics/geom/Font;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 2220
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelFontList:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getSeriesItemLabelPaintType(I)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 2338
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelPaintList:Lorg/afree/util/PaintTypeList;

    invoke-virtual {v0, p1}, Lorg/afree/util/PaintTypeList;->getPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesNegativeItemLabelPosition(I)Lorg/afree/chart/labels/ItemLabelPosition;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 2579
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->negativeItemLabelPositionList:Lorg/afree/util/ObjectList;

    .line 2580
    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/labels/ItemLabelPosition;

    .line 2581
    .local v0, "position":Lorg/afree/chart/labels/ItemLabelPosition;
    if-nez v0, :cond_0

    .line 2582
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseNegativeItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 2584
    :cond_0
    return-object v0
.end method

.method public getSeriesOutlineEffect(I)Landroid/graphics/PathEffect;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 1639
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlineEffectList:Lorg/afree/util/EffectList;

    invoke-virtual {v0, p1}, Lorg/afree/util/EffectList;->getEffect(I)Landroid/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesOutlinePaintType(I)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 1191
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlinePaintList:Lorg/afree/util/PaintTypeList;

    invoke-virtual {v0, p1}, Lorg/afree/util/PaintTypeList;->getPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesOutlineStroke(I)Ljava/lang/Float;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 1694
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlineStrokeList:Lorg/afree/util/StrokeList;

    invoke-virtual {v0, p1}, Lorg/afree/util/StrokeList;->getStroke(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesPaintType(I)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 834
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->paintList:Lorg/afree/util/PaintTypeList;

    invoke-virtual {v0, p1}, Lorg/afree/util/PaintTypeList;->getPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesPositiveItemLabelPosition(I)Lorg/afree/chart/labels/ItemLabelPosition;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 2453
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->positiveItemLabelPositionList:Lorg/afree/util/ObjectList;

    .line 2454
    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/labels/ItemLabelPosition;

    .line 2455
    .local v0, "position":Lorg/afree/chart/labels/ItemLabelPosition;
    if-nez v0, :cond_0

    .line 2456
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->basePositiveItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 2458
    :cond_0
    return-object v0
.end method

.method public getSeriesShape(I)Lorg/afree/graphics/geom/Shape;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 1929
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->shapeList:Lorg/afree/util/ShapeList;

    invoke-virtual {v0, p1}, Lorg/afree/util/ShapeList;->getShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesStroke(I)Ljava/lang/Float;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 1407
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->strokeList:Lorg/afree/util/StrokeList;

    invoke-virtual {v0, p1}, Lorg/afree/util/StrokeList;->getStroke(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesVisible(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 541
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleList:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesVisibleInLegend(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 669
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleInLegendList:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hasListener(Ljava/util/EventListener;)Z
    .locals 1
    .param p1, "listener"    # Ljava/util/EventListener;

    .prologue
    .line 3237
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 3506
    const/16 v0, 0xc1

    .line 3507
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleList:Lorg/afree/util/BooleanList;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILorg/afree/util/BooleanList;)I

    move-result v0

    .line 3508
    iget-boolean v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisible:Z

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(IZ)I

    move-result v0

    .line 3509
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleInLegendList:Lorg/afree/util/BooleanList;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILorg/afree/util/BooleanList;)I

    move-result v0

    .line 3510
    iget-boolean v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisibleInLegend:Z

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(IZ)I

    move-result v0

    .line 3511
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->paintList:Lorg/afree/util/PaintTypeList;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILorg/afree/util/PaintTypeList;)I

    move-result v0

    .line 3512
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->basePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 3513
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->fillPaintList:Lorg/afree/util/PaintTypeList;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILorg/afree/util/PaintTypeList;)I

    move-result v0

    .line 3514
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseFillPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 3515
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlinePaintList:Lorg/afree/util/PaintTypeList;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILorg/afree/util/PaintTypeList;)I

    move-result v0

    .line 3516
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 3517
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->strokeList:Lorg/afree/util/StrokeList;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILorg/afree/util/StrokeList;)I

    move-result v0

    .line 3518
    iget v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseStroke:F

    float-to-double v2, v1

    invoke-static {v0, v2, v3}, Lorg/afree/chart/HashUtilities;->hashCode(ID)I

    move-result v0

    .line 3519
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlineStrokeList:Lorg/afree/util/StrokeList;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILorg/afree/util/StrokeList;)I

    move-result v0

    .line 3520
    iget v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlineStroke:F

    float-to-double v2, v1

    invoke-static {v0, v2, v3}, Lorg/afree/chart/HashUtilities;->hashCode(ID)I

    move-result v0

    .line 3523
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelsVisibleList:Lorg/afree/util/BooleanList;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILorg/afree/util/BooleanList;)I

    move-result v0

    .line 3524
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelsVisible:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Comparable;)I

    move-result v0

    .line 3536
    return v0
.end method

.method public isItemLabelVisible(II)Z
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 2056
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->isSeriesItemLabelsVisible(I)Z

    move-result v0

    return v0
.end method

.method public isSeriesItemLabelsVisible(I)Z
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 2071
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelsVisibleList:Lorg/afree/util/BooleanList;

    invoke-virtual {v1, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 2072
    .local v0, "b":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 2073
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelsVisible:Ljava/lang/Boolean;

    .line 2075
    :cond_0
    if-nez v0, :cond_1

    .line 2076
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2078
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public isSeriesVisible(I)Z
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 520
    iget-boolean v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisible:Z

    .line 522
    .local v1, "result":Z
    iget-object v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleList:Lorg/afree/util/BooleanList;

    invoke-virtual {v2, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 523
    .local v0, "b":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 527
    :cond_0
    return v1
.end method

.method public isSeriesVisibleInLegend(I)Z
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 645
    iget-boolean v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisibleInLegend:Z

    .line 647
    .local v1, "result":Z
    iget-object v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleInLegendList:Lorg/afree/util/BooleanList;

    invoke-virtual {v2, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 648
    .local v0, "b":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 652
    :cond_0
    return v1
.end method

.method public lookupLegendShape(I)Lorg/afree/graphics/geom/Shape;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 2850
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getLegendShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    .line 2851
    .local v0, "result":Lorg/afree/graphics/geom/Shape;
    if-nez v0, :cond_0

    .line 2852
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendShape:Lorg/afree/graphics/geom/Shape;

    .line 2854
    :cond_0
    if-nez v0, :cond_1

    .line 2855
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->lookupSeriesShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    .line 2857
    :cond_1
    return-object v0
.end method

.method public lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 2929
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v0

    .line 2930
    .local v0, "result":Lorg/afree/graphics/geom/Font;
    if-nez v0, :cond_0

    .line 2931
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextFont:Lorg/afree/graphics/geom/Font;

    .line 2933
    :cond_0
    return-object v0
.end method

.method public lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 3005
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getLegendTextPaint(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 3006
    .local v0, "result":Lorg/afree/graphics/PaintType;
    if-nez v0, :cond_0

    .line 3007
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextPaintType:Lorg/afree/graphics/PaintType;

    .line 3009
    :cond_0
    return-object v0
.end method

.method public lookupSeriesEffect(I)Landroid/graphics/PathEffect;
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 1381
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesEffect(I)Landroid/graphics/PathEffect;

    move-result-object v0

    .line 1382
    .local v0, "result":Landroid/graphics/PathEffect;
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesEffect:Z

    if-eqz v2, :cond_0

    .line 1383
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v1

    .line 1384
    .local v1, "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v1, :cond_0

    .line 1385
    invoke-interface {v1}, Lorg/afree/chart/plot/DrawingSupplier;->getNextEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    .line 1386
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesEffect(ILandroid/graphics/PathEffect;Z)V

    .line 1389
    .end local v1    # "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_0
    if-nez v0, :cond_1

    .line 1390
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseEffect:Landroid/graphics/PathEffect;

    .line 1392
    :cond_1
    return-object v0
.end method

.method public lookupSeriesFillPaintType(I)Lorg/afree/graphics/PaintType;
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 991
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesFillPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 992
    .local v0, "seriesFillPaintType":Lorg/afree/graphics/PaintType;
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesFillPaint:Z

    if-eqz v2, :cond_0

    .line 993
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v1

    .line 994
    .local v1, "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v1, :cond_0

    .line 995
    invoke-interface {v1}, Lorg/afree/chart/plot/DrawingSupplier;->getNextFillPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 996
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesFillPaintType(ILorg/afree/graphics/PaintType;Z)V

    .line 999
    .end local v1    # "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_0
    if-nez v0, :cond_1

    .line 1000
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseFillPaintType:Lorg/afree/graphics/PaintType;

    .line 1002
    :cond_1
    return-object v0
.end method

.method public lookupSeriesOutlineEffect(I)Landroid/graphics/PathEffect;
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 1670
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesOutlineEffect(I)Landroid/graphics/PathEffect;

    move-result-object v0

    .line 1671
    .local v0, "result":Landroid/graphics/PathEffect;
    iget-boolean v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlineEffect:Z

    if-eqz v2, :cond_0

    .line 1672
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v1

    .line 1673
    .local v1, "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v1, :cond_0

    .line 1674
    invoke-interface {v1}, Lorg/afree/chart/plot/DrawingSupplier;->getNextOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    .line 1675
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesOutlineEffect(ILandroid/graphics/PathEffect;Z)V

    .line 1679
    .end local v1    # "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_0
    return-object v0
.end method

.method public lookupSeriesOutlinePaintType(I)Lorg/afree/graphics/PaintType;
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 1165
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesOutlinePaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 1166
    .local v0, "seriesOutlinePaintType":Lorg/afree/graphics/PaintType;
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlinePaint:Z

    if-eqz v2, :cond_0

    .line 1167
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v1

    .line 1168
    .local v1, "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v1, :cond_0

    .line 1169
    invoke-interface {v1}, Lorg/afree/chart/plot/DrawingSupplier;->getNextOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 1170
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesOutlinePaintType(ILorg/afree/graphics/PaintType;Z)V

    .line 1173
    .end local v1    # "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_0
    if-nez v0, :cond_1

    .line 1174
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 1176
    :cond_1
    return-object v0
.end method

.method public lookupSeriesOutlineStroke(I)Ljava/lang/Float;
    .locals 4
    .param p1, "series"    # I

    .prologue
    .line 1613
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesOutlineStroke(I)Ljava/lang/Float;

    move-result-object v0

    .line 1614
    .local v0, "result":Ljava/lang/Float;
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlineStroke:Z

    if-eqz v2, :cond_0

    .line 1615
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v1

    .line 1616
    .local v1, "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v1, :cond_0

    .line 1617
    invoke-interface {v1}, Lorg/afree/chart/plot/DrawingSupplier;->getNextOutlineStroke()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesOutlineStroke(IFZ)V

    .line 1621
    .end local v1    # "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_0
    if-nez v0, :cond_1

    .line 1622
    iget v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlineStroke:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1624
    :cond_1
    return-object v0
.end method

.method public lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 808
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 809
    .local v0, "seriesPaint":Lorg/afree/graphics/PaintType;
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesPaint:Z

    if-eqz v2, :cond_0

    .line 810
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v1

    .line 811
    .local v1, "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v1, :cond_0

    .line 812
    invoke-interface {v1}, Lorg/afree/chart/plot/DrawingSupplier;->getNextPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 813
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesPaintType(ILorg/afree/graphics/PaintType;Z)V

    .line 816
    .end local v1    # "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_0
    if-nez v0, :cond_1

    .line 817
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->basePaintType:Lorg/afree/graphics/PaintType;

    .line 819
    :cond_1
    return-object v0
.end method

.method public lookupSeriesShape(I)Lorg/afree/graphics/geom/Shape;
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 1903
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    .line 1904
    .local v0, "result":Lorg/afree/graphics/geom/Shape;
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesShape:Z

    if-eqz v2, :cond_0

    .line 1905
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v1

    .line 1906
    .local v1, "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v1, :cond_0

    .line 1907
    invoke-interface {v1}, Lorg/afree/chart/plot/DrawingSupplier;->getNextShape()Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    .line 1908
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesShape(ILorg/afree/graphics/geom/Shape;Z)V

    .line 1911
    .end local v1    # "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_0
    if-nez v0, :cond_1

    .line 1912
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseShape:Lorg/afree/graphics/geom/Shape;

    .line 1914
    :cond_1
    return-object v0
.end method

.method public lookupSeriesStroke(I)F
    .locals 4
    .param p1, "series"    # I

    .prologue
    .line 1355
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getSeriesStroke(I)Ljava/lang/Float;

    move-result-object v0

    .line 1356
    .local v0, "result":Ljava/lang/Float;
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesStroke:Z

    if-eqz v2, :cond_0

    .line 1357
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v1

    .line 1358
    .local v1, "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v1, :cond_0

    .line 1359
    invoke-interface {v1}, Lorg/afree/chart/plot/DrawingSupplier;->getNextStroke()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesStroke(IFZ)V

    .line 1363
    .end local v1    # "supplier":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_0
    if-nez v0, :cond_1

    .line 1364
    iget v2, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseStroke:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1366
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    return v2
.end method

.method public notifyListeners(Lorg/afree/chart/event/RendererChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/chart/event/RendererChangeEvent;

    .prologue
    .line 3265
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3271
    :cond_0
    return-void

    .line 3268
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 3269
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->listenerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/event/RendererChangeListener;

    invoke-interface {v1, p1}, Lorg/afree/chart/event/RendererChangeListener;->rendererChanged(Lorg/afree/chart/event/RendererChangeEvent;)V

    .line 3268
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public removeChangeListener(Lorg/afree/chart/event/RendererChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lorg/afree/chart/event/RendererChangeListener;

    .prologue
    .line 3221
    if-nez p1, :cond_0

    .line 3222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'listener\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3224
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3225
    return-void
.end method

.method public setAutoPopulateSeriesFillPaint(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .prologue
    .line 1129
    iput-boolean p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesFillPaint:Z

    .line 1130
    return-void
.end method

.method public setAutoPopulateSeriesOutlineEffect(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .prologue
    .line 1868
    iput-boolean p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlineEffect:Z

    .line 1869
    return-void
.end method

.method public setAutoPopulateSeriesOutlinePaint(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .prologue
    .line 1303
    iput-boolean p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlinePaint:Z

    .line 1304
    return-void
.end method

.method public setAutoPopulateSeriesOutlineStroke(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .prologue
    .line 1840
    iput-boolean p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesOutlineStroke:Z

    .line 1841
    return-void
.end method

.method public setAutoPopulateSeriesPaint(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .prologue
    .line 957
    iput-boolean p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesPaint:Z

    .line 958
    return-void
.end method

.method public setAutoPopulateSeriesShape(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .prologue
    .line 2039
    iput-boolean p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesShape:Z

    .line 2040
    return-void
.end method

.method public setAutoPopulateSeriesStroke(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .prologue
    .line 1579
    iput-boolean p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->autoPopulateSeriesStroke:Z

    .line 1580
    return-void
.end method

.method public setBaseCreateEntities(Z)V
    .locals 1
    .param p1, "create"    # Z

    .prologue
    .line 2792
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseCreateEntities(ZZ)V

    .line 2793
    return-void
.end method

.method public setBaseCreateEntities(ZZ)V
    .locals 0
    .param p1, "create"    # Z
    .param p2, "notify"    # Z

    .prologue
    .line 2808
    iput-boolean p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseCreateEntities:Z

    .line 2809
    if-eqz p2, :cond_0

    .line 2810
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2812
    :cond_0
    return-void
.end method

.method public setBaseFillPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1077
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseFillPaintType(Lorg/afree/graphics/PaintType;Z)V

    .line 1078
    return-void
.end method

.method public setBaseFillPaintType(Lorg/afree/graphics/PaintType;Z)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p2, "notify"    # Z

    .prologue
    .line 1092
    if-nez p1, :cond_0

    .line 1093
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseFillPaintType:Lorg/afree/graphics/PaintType;

    .line 1096
    if-eqz p2, :cond_1

    .line 1097
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1099
    :cond_1
    return-void
.end method

.method public setBaseItemLabelFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 2280
    if-nez p1, :cond_0

    .line 2281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2283
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseItemLabelFont(Lorg/afree/graphics/geom/Font;Z)V

    .line 2284
    return-void
.end method

.method public setBaseItemLabelFont(Lorg/afree/graphics/geom/Font;Z)V
    .locals 0
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;
    .param p2, "notify"    # Z

    .prologue
    .line 2298
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelFont:Lorg/afree/graphics/geom/Font;

    .line 2299
    if-eqz p2, :cond_0

    .line 2300
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2302
    :cond_0
    return-void
.end method

.method public setBaseItemLabelPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2398
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseItemLabelPaintType(Lorg/afree/graphics/PaintType;Z)V

    .line 2399
    return-void
.end method

.method public setBaseItemLabelPaintType(Lorg/afree/graphics/PaintType;Z)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p2, "notify"    # Z

    .prologue
    .line 2413
    if-nez p1, :cond_0

    .line 2414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2416
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 2417
    if-eqz p2, :cond_1

    .line 2418
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2420
    :cond_1
    return-void
.end method

.method public setBaseItemLabelsVisible(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "visible"    # Ljava/lang/Boolean;

    .prologue
    .line 2164
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseItemLabelsVisible(Ljava/lang/Boolean;Z)V

    .line 2165
    return-void
.end method

.method public setBaseItemLabelsVisible(Ljava/lang/Boolean;Z)V
    .locals 0
    .param p1, "visible"    # Ljava/lang/Boolean;
    .param p2, "notify"    # Z

    .prologue
    .line 2180
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseItemLabelsVisible:Ljava/lang/Boolean;

    .line 2181
    if-eqz p2, :cond_0

    .line 2182
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2184
    :cond_0
    return-void
.end method

.method public setBaseItemLabelsVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 2152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseItemLabelsVisible(Ljava/lang/Boolean;)V

    .line 2153
    return-void
.end method

.method public setBaseLegendShape(Lorg/afree/graphics/geom/Shape;)V
    .locals 0
    .param p1, "shape"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 2914
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendShape:Lorg/afree/graphics/geom/Shape;

    .line 2915
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2916
    return-void
.end method

.method public setBaseLegendTextFont(Lorg/afree/graphics/geom/Font;)V
    .locals 0
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 2990
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextFont:Lorg/afree/graphics/geom/Font;

    .line 2991
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2992
    return-void
.end method

.method public setBaseLegendTextPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 3066
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseLegendTextPaintType:Lorg/afree/graphics/PaintType;

    .line 3067
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 3068
    return-void
.end method

.method public setBaseNegativeItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V
    .locals 1
    .param p1, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;

    .prologue
    .line 2647
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseNegativeItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;Z)V

    .line 2648
    return-void
.end method

.method public setBaseNegativeItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;Z)V
    .locals 2
    .param p1, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;
    .param p2, "notify"    # Z

    .prologue
    .line 2663
    if-nez p1, :cond_0

    .line 2664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'position\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2666
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseNegativeItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 2667
    if-eqz p2, :cond_1

    .line 2668
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2670
    :cond_1
    return-void
.end method

.method public setBaseOutlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1251
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseOutlinePaintType(Lorg/afree/graphics/PaintType;Z)V

    .line 1252
    return-void
.end method

.method public setBaseOutlinePaintType(Lorg/afree/graphics/PaintType;Z)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p2, "notify"    # Z

    .prologue
    .line 1266
    if-nez p1, :cond_0

    .line 1267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1269
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 1270
    if-eqz p2, :cond_1

    .line 1271
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1273
    :cond_1
    return-void
.end method

.method public setBaseOutlineStroke(Ljava/lang/Float;)V
    .locals 1
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 1790
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseOutlineStroke(Ljava/lang/Float;Z)V

    .line 1791
    return-void
.end method

.method public setBaseOutlineStroke(Ljava/lang/Float;Z)V
    .locals 1
    .param p1, "stroke"    # Ljava/lang/Float;
    .param p2, "notify"    # Z

    .prologue
    .line 1806
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseOutlineStroke:F

    .line 1807
    if-eqz p2, :cond_0

    .line 1808
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1810
    :cond_0
    return-void
.end method

.method public setBasePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 910
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBasePaintType(Lorg/afree/graphics/PaintType;Z)V

    .line 911
    return-void
.end method

.method public setBasePaintType(Lorg/afree/graphics/PaintType;Z)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p2, "notify"    # Z

    .prologue
    .line 925
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->basePaintType:Lorg/afree/graphics/PaintType;

    .line 926
    if-eqz p2, :cond_0

    .line 927
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 929
    :cond_0
    return-void
.end method

.method public setBasePositiveItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V
    .locals 1
    .param p1, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;

    .prologue
    .line 2521
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBasePositiveItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;Z)V

    .line 2522
    return-void
.end method

.method public setBasePositiveItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;Z)V
    .locals 2
    .param p1, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;
    .param p2, "notify"    # Z

    .prologue
    .line 2537
    if-nez p1, :cond_0

    .line 2538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'position\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2540
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->basePositiveItemLabelPosition:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 2541
    if-eqz p2, :cond_1

    .line 2542
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2544
    :cond_1
    return-void
.end method

.method public setBaseSeriesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 607
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseSeriesVisible(ZZ)V

    .line 608
    return-void
.end method

.method public setBaseSeriesVisible(ZZ)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "notify"    # Z

    .prologue
    .line 622
    iput-boolean p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisible:Z

    .line 623
    if-eqz p2, :cond_0

    .line 628
    new-instance v0, Lorg/afree/chart/event/RendererChangeEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/afree/chart/event/RendererChangeEvent;-><init>(Ljava/lang/Object;Z)V

    .line 629
    .local v0, "e":Lorg/afree/chart/event/RendererChangeEvent;
    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->notifyListeners(Lorg/afree/chart/event/RendererChangeEvent;)V

    .line 631
    .end local v0    # "e":Lorg/afree/chart/event/RendererChangeEvent;
    :cond_0
    return-void
.end method

.method public setBaseSeriesVisibleInLegend(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 754
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseSeriesVisibleInLegend(ZZ)V

    .line 755
    return-void
.end method

.method public setBaseSeriesVisibleInLegend(ZZ)V
    .locals 0
    .param p1, "visible"    # Z
    .param p2, "notify"    # Z

    .prologue
    .line 769
    iput-boolean p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseSeriesVisibleInLegend:Z

    .line 770
    if-eqz p2, :cond_0

    .line 771
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 773
    :cond_0
    return-void
.end method

.method public setBaseShape(Lorg/afree/graphics/geom/Shape;)V
    .locals 1
    .param p1, "shape"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 1989
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseShape(Lorg/afree/graphics/geom/Shape;Z)V

    .line 1990
    return-void
.end method

.method public setBaseShape(Lorg/afree/graphics/geom/Shape;Z)V
    .locals 2
    .param p1, "shape"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "notify"    # Z

    .prologue
    .line 2004
    if-nez p1, :cond_0

    .line 2005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'shape\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2007
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseShape:Lorg/afree/graphics/geom/Shape;

    .line 2008
    if-eqz p2, :cond_1

    .line 2009
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2011
    :cond_1
    return-void
.end method

.method public setBaseStroke(F)V
    .locals 1
    .param p1, "stroke"    # F

    .prologue
    .line 1517
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseStroke(FZ)V

    .line 1518
    return-void
.end method

.method public setBaseStroke(FZ)V
    .locals 0
    .param p1, "stroke"    # F
    .param p2, "notify"    # Z

    .prologue
    .line 1547
    iput p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->baseStroke:F

    .line 1548
    if-eqz p2, :cond_0

    .line 1549
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1551
    :cond_0
    return-void
.end method

.method public setBaseStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 1531
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/renderer/AbstractRenderer;->setBaseStroke(FZ)V

    .line 1532
    return-void
.end method

.method public setDataBoundsIncludesVisibleSeriesOnly(Z)V
    .locals 2
    .param p1, "visibleOnly"    # Z

    .prologue
    .line 3093
    iput-boolean p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->dataBoundsIncludesVisibleSeriesOnly:Z

    .line 3094
    new-instance v0, Lorg/afree/chart/event/RendererChangeEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/afree/chart/event/RendererChangeEvent;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->notifyListeners(Lorg/afree/chart/event/RendererChangeEvent;)V

    .line 3095
    return-void
.end method

.method public setDefaultEntityRadius(I)V
    .locals 0
    .param p1, "radius"    # I

    .prologue
    .line 2836
    iput p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->defaultEntityRadius:I

    .line 2837
    return-void
.end method

.method public setItemLabelAnchorOffset(D)V
    .locals 1
    .param p1, "offset"    # D

    .prologue
    .line 2692
    iput-wide p1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelAnchorOffset:D

    .line 2693
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2694
    return-void
.end method

.method public setLegendShape(ILorg/afree/graphics/geom/Shape;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "shape"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 2889
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendShape:Lorg/afree/util/ShapeList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ShapeList;->setShape(ILorg/afree/graphics/geom/Shape;)V

    .line 2890
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2891
    return-void
.end method

.method public setLegendTextFont(ILorg/afree/graphics/geom/Font;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 2965
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendTextFont:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 2966
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2967
    return-void
.end method

.method public setLegendTextPaintType(ILorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 3041
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->legendTextPaint:Lorg/afree/util/PaintTypeList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/PaintTypeList;->setPaintType(ILorg/afree/graphics/PaintType;)V

    .line 3042
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 3043
    return-void
.end method

.method public setSeriesCreateEntities(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "create"    # Ljava/lang/Boolean;

    .prologue
    .line 2744
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesCreateEntities(ILjava/lang/Boolean;Z)V

    .line 2745
    return-void
.end method

.method public setSeriesCreateEntities(ILjava/lang/Boolean;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "create"    # Ljava/lang/Boolean;
    .param p3, "notify"    # Z

    .prologue
    .line 2763
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->createEntitiesList:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/BooleanList;->setBoolean(ILjava/lang/Boolean;)V

    .line 2764
    if-eqz p3, :cond_0

    .line 2765
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2767
    :cond_0
    return-void
.end method

.method public setSeriesEffect(ILandroid/graphics/PathEffect;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "effect"    # Landroid/graphics/PathEffect;
    .param p3, "notify"    # Z

    .prologue
    .line 1473
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->effectList:Lorg/afree/util/EffectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/EffectList;->setEffect(ILandroid/graphics/PathEffect;)V

    .line 1474
    if-eqz p3, :cond_0

    .line 1475
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1477
    :cond_0
    return-void
.end method

.method public setSeriesFillPaintType(ILorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1032
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesFillPaintType(ILorg/afree/graphics/PaintType;Z)V

    .line 1033
    return-void
.end method

.method public setSeriesFillPaintType(ILorg/afree/graphics/PaintType;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p3, "notify"    # Z

    .prologue
    .line 1049
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->fillPaintList:Lorg/afree/util/PaintTypeList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/PaintTypeList;->setPaintType(ILorg/afree/graphics/PaintType;)V

    .line 1050
    if-eqz p3, :cond_0

    .line 1051
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1053
    :cond_0
    return-void
.end method

.method public setSeriesItemLabelFont(ILorg/afree/graphics/geom/Font;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 2235
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesItemLabelFont(ILorg/afree/graphics/geom/Font;Z)V

    .line 2236
    return-void
.end method

.method public setSeriesItemLabelFont(ILorg/afree/graphics/geom/Font;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;
    .param p3, "notify"    # Z

    .prologue
    .line 2252
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelFontList:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 2253
    if-eqz p3, :cond_0

    .line 2254
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2256
    :cond_0
    return-void
.end method

.method public setSeriesItemLabelPaintType(ILorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2353
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesItemLabelPaintTypeType(ILorg/afree/graphics/PaintType;Z)V

    .line 2354
    return-void
.end method

.method public setSeriesItemLabelPaintTypeType(ILorg/afree/graphics/PaintType;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p3, "notify"    # Z

    .prologue
    .line 2370
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelPaintList:Lorg/afree/util/PaintTypeList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/PaintTypeList;->setPaintType(ILorg/afree/graphics/PaintType;)V

    .line 2371
    if-eqz p3, :cond_0

    .line 2372
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2374
    :cond_0
    return-void
.end method

.method public setSeriesItemLabelsVisible(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "visible"    # Ljava/lang/Boolean;

    .prologue
    .line 2105
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesItemLabelsVisible(ILjava/lang/Boolean;Z)V

    .line 2106
    return-void
.end method

.method public setSeriesItemLabelsVisible(ILjava/lang/Boolean;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "visible"    # Ljava/lang/Boolean;
    .param p3, "notify"    # Z

    .prologue
    .line 2121
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->itemLabelsVisibleList:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/BooleanList;->setBoolean(ILjava/lang/Boolean;)V

    .line 2122
    if-eqz p3, :cond_0

    .line 2123
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2125
    :cond_0
    return-void
.end method

.method public setSeriesItemLabelsVisible(IZ)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "visible"    # Z

    .prologue
    .line 2092
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesItemLabelsVisible(ILjava/lang/Boolean;)V

    .line 2093
    return-void
.end method

.method public setSeriesNegativeItemLabelPosition(ILorg/afree/chart/labels/ItemLabelPosition;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;

    .prologue
    .line 2601
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesNegativeItemLabelPosition(ILorg/afree/chart/labels/ItemLabelPosition;Z)V

    .line 2602
    return-void
.end method

.method public setSeriesNegativeItemLabelPosition(ILorg/afree/chart/labels/ItemLabelPosition;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;
    .param p3, "notify"    # Z

    .prologue
    .line 2620
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->negativeItemLabelPositionList:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 2621
    if-eqz p3, :cond_0

    .line 2622
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2624
    :cond_0
    return-void
.end method

.method public setSeriesOutlineEffect(ILandroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 1746
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesOutlineEffect(ILandroid/graphics/PathEffect;Z)V

    .line 1747
    return-void
.end method

.method public setSeriesOutlineEffect(ILandroid/graphics/PathEffect;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "effect"    # Landroid/graphics/PathEffect;
    .param p3, "notify"    # Z

    .prologue
    .line 1763
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlineEffectList:Lorg/afree/util/EffectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/EffectList;->setEffect(ILandroid/graphics/PathEffect;)V

    .line 1764
    if-eqz p3, :cond_0

    .line 1765
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1767
    :cond_0
    return-void
.end method

.method public setSeriesOutlinePaintType(ILorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1206
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesOutlinePaintType(ILorg/afree/graphics/PaintType;Z)V

    .line 1207
    return-void
.end method

.method public setSeriesOutlinePaintType(ILorg/afree/graphics/PaintType;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p3, "notify"    # Z

    .prologue
    .line 1223
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlinePaintList:Lorg/afree/util/PaintTypeList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/PaintTypeList;->setPaintType(ILorg/afree/graphics/PaintType;)V

    .line 1224
    if-eqz p3, :cond_0

    .line 1225
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1227
    :cond_0
    return-void
.end method

.method public setSeriesOutlineStroke(IFZ)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "stroke"    # F
    .param p3, "notify"    # Z

    .prologue
    .line 1726
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->outlineStrokeList:Lorg/afree/util/StrokeList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/StrokeList;->setStroke(IF)V

    .line 1727
    if-eqz p3, :cond_0

    .line 1728
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1730
    :cond_0
    return-void
.end method

.method public setSeriesOutlineStroke(ILjava/lang/Float;)V
    .locals 2
    .param p1, "series"    # I
    .param p2, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 1709
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesOutlineStroke(IFZ)V

    .line 1710
    return-void
.end method

.method public setSeriesPaintType(ILorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 849
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesPaintType(ILorg/afree/graphics/PaintType;Z)V

    .line 850
    return-void
.end method

.method public setSeriesPaintType(ILorg/afree/graphics/PaintType;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p3, "notify"    # Z

    .prologue
    .line 866
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->paintList:Lorg/afree/util/PaintTypeList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/PaintTypeList;->setPaintType(ILorg/afree/graphics/PaintType;)V

    .line 867
    if-eqz p3, :cond_0

    .line 868
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 870
    :cond_0
    return-void
.end method

.method public setSeriesPositiveItemLabelPosition(ILorg/afree/chart/labels/ItemLabelPosition;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;

    .prologue
    .line 2475
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesPositiveItemLabelPosition(ILorg/afree/chart/labels/ItemLabelPosition;Z)V

    .line 2476
    return-void
.end method

.method public setSeriesPositiveItemLabelPosition(ILorg/afree/chart/labels/ItemLabelPosition;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;
    .param p3, "notify"    # Z

    .prologue
    .line 2494
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->positiveItemLabelPositionList:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 2495
    if-eqz p3, :cond_0

    .line 2496
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 2498
    :cond_0
    return-void
.end method

.method public setSeriesShape(ILorg/afree/graphics/geom/Shape;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "shape"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 1944
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesShape(ILorg/afree/graphics/geom/Shape;Z)V

    .line 1945
    return-void
.end method

.method public setSeriesShape(ILorg/afree/graphics/geom/Shape;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "shape"    # Lorg/afree/graphics/geom/Shape;
    .param p3, "notify"    # Z

    .prologue
    .line 1961
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->shapeList:Lorg/afree/util/ShapeList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ShapeList;->setShape(ILorg/afree/graphics/geom/Shape;)V

    .line 1962
    if-eqz p3, :cond_0

    .line 1963
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1965
    :cond_0
    return-void
.end method

.method public setSeriesStroke(IFZ)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "stroke"    # F
    .param p3, "notify"    # Z

    .prologue
    .line 1453
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->strokeList:Lorg/afree/util/StrokeList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/StrokeList;->setStroke(IF)V

    .line 1454
    if-eqz p3, :cond_0

    .line 1455
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 1457
    :cond_0
    return-void
.end method

.method public setSeriesStroke(ILjava/lang/Float;)V
    .locals 2
    .param p1, "series"    # I
    .param p2, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 1436
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesStroke(IFZ)V

    .line 1437
    return-void
.end method

.method public setSeriesVisible(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "visible"    # Ljava/lang/Boolean;

    .prologue
    .line 556
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesVisible(ILjava/lang/Boolean;Z)V

    .line 557
    return-void
.end method

.method public setSeriesVisible(ILjava/lang/Boolean;Z)V
    .locals 2
    .param p1, "series"    # I
    .param p2, "visible"    # Ljava/lang/Boolean;
    .param p3, "notify"    # Z

    .prologue
    .line 574
    iget-object v1, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleList:Lorg/afree/util/BooleanList;

    invoke-virtual {v1, p1, p2}, Lorg/afree/util/BooleanList;->setBoolean(ILjava/lang/Boolean;)V

    .line 575
    if-eqz p3, :cond_0

    .line 580
    new-instance v0, Lorg/afree/chart/event/RendererChangeEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/afree/chart/event/RendererChangeEvent;-><init>(Ljava/lang/Object;Z)V

    .line 581
    .local v0, "e":Lorg/afree/chart/event/RendererChangeEvent;
    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->notifyListeners(Lorg/afree/chart/event/RendererChangeEvent;)V

    .line 583
    .end local v0    # "e":Lorg/afree/chart/event/RendererChangeEvent;
    :cond_0
    return-void
.end method

.method public setSeriesVisibleInLegend(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "visible"    # Ljava/lang/Boolean;

    .prologue
    .line 707
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/renderer/AbstractRenderer;->setSeriesVisibleInLegend(ILjava/lang/Boolean;Z)V

    .line 708
    return-void
.end method

.method public setSeriesVisibleInLegend(ILjava/lang/Boolean;Z)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "visible"    # Ljava/lang/Boolean;
    .param p3, "notify"    # Z

    .prologue
    .line 726
    iget-object v0, p0, Lorg/afree/chart/renderer/AbstractRenderer;->seriesVisibleInLegendList:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/BooleanList;->setBoolean(ILjava/lang/Boolean;)V

    .line 727
    if-eqz p3, :cond_0

    .line 728
    invoke-virtual {p0}, Lorg/afree/chart/renderer/AbstractRenderer;->fireChangeEvent()V

    .line 730
    :cond_0
    return-void
.end method

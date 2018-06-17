.class public Lorg/afree/chart/plot/PiePlot;
.super Lorg/afree/chart/plot/Plot;
.source "PiePlot.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final DEBUG_DRAW_INTERIOR:Z = false

.field static final DEBUG_DRAW_LINK_AREA:Z = false

.field static final DEBUG_DRAW_PIE_AREA:Z = false

.field public static final DEFAULT_INTERIOR_GAP:D = 0.08

.field public static final DEFAULT_LABEL_BACKGROUND_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_LABEL_FONT_TYPE:Lorg/afree/graphics/geom/Font;

.field public static final DEFAULT_LABEL_OUTLINE_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_LABEL_OUTLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_LABEL_OUTLINE_STROKE:F = 0.5f

.field public static final DEFAULT_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_LABEL_SHADOW_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_MINIMUM_ARC_ANGLE_TO_DRAW:D = 1.0E-5

.field public static final DEFAULT_SHADOW_PAINT:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_START_ANGLE:D = -90.0

.field public static final MAX_INTERIOR_GAP:D = 0.4

.field private static final serialVersionUID:J = -0xb0a95528f22c19fL


# instance fields
.field private autoPopulateSectionOutlineEffect:Z

.field private autoPopulateSectionOutlinePaint:Z

.field private autoPopulateSectionOutlineStroke:Z

.field private autoPopulateSectionPaint:Z

.field private transient baseSectionOutlineEffect:Landroid/graphics/PathEffect;

.field private transient baseSectionOutlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient baseSectionOutlineStroke:F

.field private transient baseSectionPaintType:Lorg/afree/graphics/PaintType;

.field private circular:Z

.field private dataset:Lorg/afree/data/general/PieDataset;

.field private direction:Lorg/afree/util/Rotation;

.field private explodePercentages:Ljava/util/Map;

.field private ignoreNullValues:Z

.field private ignoreZeroValues:Z

.field private interiorGap:D

.field private transient labelBackgroundPaintType:Lorg/afree/graphics/PaintType;

.field private labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

.field private labelFont:Lorg/afree/graphics/geom/Font;

.field private labelGap:D

.field private labelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

.field private transient labelLinkEffect:Landroid/graphics/PathEffect;

.field private labelLinkMargin:D

.field private transient labelLinkPaintType:Lorg/afree/graphics/PaintType;

.field private transient labelLinkStroke:F

.field private labelLinkStyle:Lorg/afree/chart/plot/PieLabelLinkStyle;

.field private labelLinksVisible:Z

.field private transient labelOutlineEffect:Landroid/graphics/PathEffect;

.field private transient labelOutlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient labelOutlineStroke:Ljava/lang/Float;

.field private labelPadding:Lorg/afree/ui/RectangleInsets;

.field private transient labelPaintType:Lorg/afree/graphics/PaintType;

.field private transient labelShadowPaintType:Lorg/afree/graphics/PaintType;

.field private transient legendItemShape:Lorg/afree/graphics/geom/Shape;

.field private legendLabelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

.field private legendLabelToolTipGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

.field private maximumLabelWidth:D

.field private minimumArcAngleToDraw:D

.field private pieIndex:I

.field private transient sectionOutlineEffect:Landroid/graphics/PathEffect;

.field private sectionOutlineEffectMap:Lorg/afree/chart/EffectMap;

.field private transient sectionOutlinePaintType:Lorg/afree/graphics/PaintType;

.field private sectionOutlinePaintTypeMap:Lorg/afree/chart/PaintTypeMap;

.field private transient sectionOutlineStroke:Ljava/lang/Float;

.field private sectionOutlineStrokeMap:Lorg/afree/chart/StrokeMap;

.field private sectionOutlinesVisible:Z

.field private transient sectionPaint:Lorg/afree/graphics/PaintType;

.field private sectionPaintTypeMap:Lorg/afree/chart/PaintTypeMap;

.field private transient shadowPaint:Landroid/graphics/Paint;

.field private shadowXOffset:D

.field private shadowYOffset:D

.field private simpleLabelOffset:Lorg/afree/ui/RectangleInsets;

.field private simpleLabels:Z

.field private startAngle:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/high16 v5, -0x1000000

    const/16 v4, 0x97

    .line 270
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_FONT_TYPE:Lorg/afree/graphics/geom/Font;

    .line 273
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-direct {v0, v5}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 276
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/16 v1, 0xc0

    invoke-static {v6, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_BACKGROUND_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 280
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-direct {v0, v5}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_OUTLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 286
    const/4 v0, 0x0

    sput-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_OUTLINE_EFFECT:Landroid/graphics/PathEffect;

    .line 289
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/16 v1, 0x80

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_SHADOW_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 292
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x333334

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_SHADOW_PAINT:Lorg/afree/graphics/PaintType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/PiePlot;-><init>(Lorg/afree/data/general/PieDataset;)V

    .line 542
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/general/PieDataset;)V
    .locals 14
    .param p1, "dataset"    # Lorg/afree/data/general/PieDataset;

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide v2, 0x3fc70a3d70a3d70aL    # 0.18

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 551
    invoke-direct {p0}, Lorg/afree/chart/plot/Plot;-><init>()V

    .line 375
    iput-object v11, p0, Lorg/afree/chart/plot/PiePlot;->shadowPaint:Landroid/graphics/Paint;

    .line 378
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->shadowXOffset:D

    .line 381
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->shadowYOffset:D

    .line 430
    iput-boolean v4, p0, Lorg/afree/chart/plot/PiePlot;->simpleLabels:Z

    .line 448
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    iput-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->maximumLabelWidth:D

    .line 454
    const-wide v0, 0x3f9999999999999aL    # 0.025

    iput-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->labelGap:D

    .line 464
    sget-object v0, Lorg/afree/chart/plot/PieLabelLinkStyle;->STANDARD:Lorg/afree/chart/plot/PieLabelLinkStyle;

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkStyle:Lorg/afree/chart/plot/PieLabelLinkStyle;

    .line 467
    const-wide v0, 0x3f9999999999999aL    # 0.025

    iput-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkMargin:D

    .line 470
    sget-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    .line 473
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkStroke:F

    .line 476
    iput-object v11, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkEffect:Landroid/graphics/PathEffect;

    .line 552
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    .line 553
    if-eqz p1, :cond_0

    .line 554
    invoke-interface {p1, p0}, Lorg/afree/data/general/PieDataset;->addChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 556
    :cond_0
    iput v10, p0, Lorg/afree/chart/plot/PiePlot;->pieIndex:I

    .line 558
    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    iput-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->interiorGap:D

    .line 559
    iput-boolean v4, p0, Lorg/afree/chart/plot/PiePlot;->circular:Z

    .line 560
    const-wide v0, -0x3fa9800000000000L    # -90.0

    iput-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->startAngle:D

    .line 561
    sget-object v0, Lorg/afree/util/Rotation;->CLOCKWISE:Lorg/afree/util/Rotation;

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->direction:Lorg/afree/util/Rotation;

    .line 562
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    iput-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->minimumArcAngleToDraw:D

    .line 564
    iput-object v11, p0, Lorg/afree/chart/plot/PiePlot;->sectionPaint:Lorg/afree/graphics/PaintType;

    .line 565
    new-instance v0, Lorg/afree/chart/PaintTypeMap;

    invoke-direct {v0}, Lorg/afree/chart/PaintTypeMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionPaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    .line 566
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x777778

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionPaintType:Lorg/afree/graphics/PaintType;

    .line 567
    iput-boolean v4, p0, Lorg/afree/chart/plot/PiePlot;->autoPopulateSectionPaint:Z

    .line 569
    iput-boolean v4, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinesVisible:Z

    .line 570
    iput-object v11, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 571
    new-instance v0, Lorg/afree/chart/PaintTypeMap;

    invoke-direct {v0}, Lorg/afree/chart/PaintTypeMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinePaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    .line 572
    sget-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_OUTLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 573
    iput-boolean v10, p0, Lorg/afree/chart/plot/PiePlot;->autoPopulateSectionOutlinePaint:Z

    .line 576
    new-instance v0, Lorg/afree/chart/StrokeMap;

    invoke-direct {v0}, Lorg/afree/chart/StrokeMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineStrokeMap:Lorg/afree/chart/StrokeMap;

    .line 577
    new-instance v0, Lorg/afree/chart/EffectMap;

    invoke-direct {v0}, Lorg/afree/chart/EffectMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineEffectMap:Lorg/afree/chart/EffectMap;

    .line 578
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlineStroke:F

    .line 579
    iput-boolean v10, p0, Lorg/afree/chart/plot/PiePlot;->autoPopulateSectionOutlineStroke:Z

    .line 581
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->explodePercentages:Ljava/util/Map;

    .line 583
    new-instance v0, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;

    invoke-direct {v0}, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    .line 584
    sget-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_FONT_TYPE:Lorg/afree/graphics/geom/Font;

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelFont:Lorg/afree/graphics/geom/Font;

    .line 585
    sget-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    .line 586
    sget-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_BACKGROUND_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 587
    sget-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_OUTLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 588
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelOutlineStroke:Ljava/lang/Float;

    .line 589
    sget-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_OUTLINE_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelOutlineEffect:Landroid/graphics/PathEffect;

    .line 590
    sget-object v0, Lorg/afree/chart/plot/PiePlot;->DEFAULT_LABEL_SHADOW_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelShadowPaintType:Lorg/afree/graphics/PaintType;

    .line 591
    iput-boolean v4, p0, Lorg/afree/chart/plot/PiePlot;->labelLinksVisible:Z

    .line 592
    new-instance v0, Lorg/afree/chart/plot/PieLabelDistributor;

    invoke-direct {v0, v10}, Lorg/afree/chart/plot/PieLabelDistributor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    .line 594
    iput-boolean v10, p0, Lorg/afree/chart/plot/PiePlot;->simpleLabels:Z

    .line 595
    new-instance v0, Lorg/afree/ui/RectangleInsets;

    sget-object v1, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v0 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(Lorg/afree/util/UnitType;DDDD)V

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->simpleLabelOffset:Lorg/afree/ui/RectangleInsets;

    .line 596
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v2, v12

    move-wide v4, v12

    move-wide v6, v12

    move-wide v8, v12

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/plot/PiePlot;->labelPadding:Lorg/afree/ui/RectangleInsets;

    .line 598
    new-instance v0, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;

    invoke-direct {v0}, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->legendLabelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    .line 599
    iput-object v11, p0, Lorg/afree/chart/plot/PiePlot;->legendLabelToolTipGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    .line 601
    sget-object v0, Lorg/afree/chart/plot/Plot;->DEFAULT_LEGEND_ITEM_CIRCLE:Lorg/afree/graphics/geom/Shape;

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->legendItemShape:Lorg/afree/graphics/geom/Shape;

    .line 603
    iput-boolean v10, p0, Lorg/afree/chart/plot/PiePlot;->ignoreNullValues:Z

    .line 604
    iput-boolean v10, p0, Lorg/afree/chart/plot/PiePlot;->ignoreZeroValues:Z

    .line 605
    return-void
.end method


# virtual methods
.method public clearSectionOutlinePaints(Z)V
    .locals 1
    .param p1, "notify"    # Z

    .prologue
    .line 1259
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinePaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    invoke-virtual {v0}, Lorg/afree/chart/PaintTypeMap;->clear()V

    .line 1260
    if-eqz p1, :cond_0

    .line 1261
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1263
    :cond_0
    return-void
.end method

.method public clearSectionOutlineStrokes(Z)V
    .locals 1
    .param p1, "notify"    # Z

    .prologue
    .line 1559
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineStrokeMap:Lorg/afree/chart/StrokeMap;

    invoke-virtual {v0}, Lorg/afree/chart/StrokeMap;->clear()V

    .line 1560
    if-eqz p1, :cond_0

    .line 1561
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1563
    :cond_0
    return-void
.end method

.method public clearSectionPaints(Z)V
    .locals 1
    .param p1, "notify"    # Z

    .prologue
    .line 1038
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionPaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    invoke-virtual {v0}, Lorg/afree/chart/PaintTypeMap;->clear()V

    .line 1039
    if-eqz p1, :cond_0

    .line 1040
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1042
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "anchor"    # Landroid/graphics/PointF;
    .param p4, "parentState"    # Lorg/afree/chart/plot/PlotState;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 2477
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v0

    .line 2478
    .local v0, "insets":Lorg/afree/ui/RectangleInsets;
    invoke-virtual {v0, p2}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 2480
    if-eqz p5, :cond_0

    .line 2481
    invoke-virtual {p5, p2}, Lorg/afree/chart/plot/PlotRenderingInfo;->setPlotArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 2482
    invoke-virtual {p5, p2}, Lorg/afree/chart/plot/PlotRenderingInfo;->setDataArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 2485
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/plot/PiePlot;->drawBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 2486
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/plot/PiePlot;->drawOutline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 2488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2489
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    .line 2490
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    .line 2489
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2492
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    invoke-static {v1}, Lorg/afree/data/general/DatasetUtilities;->isEmptyOrNull(Lorg/afree/data/general/PieDataset;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2493
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getForegroundAlpha()I

    move-result v1

    invoke-virtual {p0, p1, p2, p5, v1}, Lorg/afree/chart/plot/PiePlot;->drawPie(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;I)V

    .line 2498
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2500
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/plot/PiePlot;->drawOutline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 2502
    return-void

    .line 2495
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/plot/PiePlot;->drawNoDataMessage(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    goto :goto_0
.end method

.method protected drawItem(Landroid/graphics/Canvas;ILorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlotState;II)V
    .locals 34
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "section"    # I
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "state"    # Lorg/afree/chart/plot/PiePlotState;
    .param p5, "currentPass"    # I
    .param p6, "alpha"    # I

    .prologue
    .line 2648
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    move/from16 v0, p2

    invoke-interface {v5, v0}, Lorg/afree/data/general/PieDataset;->getValue(I)Ljava/lang/Number;

    move-result-object v28

    .line 2649
    .local v28, "n":Ljava/lang/Number;
    if-nez v28, :cond_0

    .line 2720
    :goto_0
    return-void

    .line 2653
    :cond_0
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    .line 2654
    .local v32, "value":D
    const-wide/16 v8, 0x0

    .line 2655
    .local v8, "angle1":D
    const-wide/16 v24, 0x0

    .line 2657
    .local v24, "angle2":D
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->direction:Lorg/afree/util/Rotation;

    sget-object v6, Lorg/afree/util/Rotation;->CLOCKWISE:Lorg/afree/util/Rotation;

    if-ne v5, v6, :cond_3

    .line 2658
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getLatestAngle()D

    move-result-wide v8

    .line 2659
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getTotal()D

    move-result-wide v6

    div-double v6, v32, v6

    const-wide v18, 0x4076800000000000L    # 360.0

    mul-double v6, v6, v18

    add-double v24, v8, v6

    .line 2667
    :goto_1
    sub-double v10, v24, v8

    .line 2668
    .local v10, "angle":D
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getMinimumArcAngleToDraw()D

    move-result-wide v18

    cmpl-double v5, v6, v18

    if-lez v5, :cond_2

    .line 2669
    const-wide/16 v12, 0x0

    .line 2670
    .local v12, "ep":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getMaximumExplodePercent()D

    move-result-wide v26

    .line 2671
    .local v26, "mep":D
    const-wide/16 v6, 0x0

    cmpl-double v5, v26, v6

    if-lez v5, :cond_1

    .line 2672
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlot;->getExplodePercent(I)D

    move-result-wide v6

    div-double v12, v6, v26

    .line 2674
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getPieArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getExplodedPieArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v13}, Lorg/afree/chart/plot/PiePlot;->getArcBounds(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;DDD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v15

    .line 2676
    .local v15, "arcBounds":Lorg/afree/graphics/geom/RectShape;
    new-instance v14, Lorg/afree/graphics/geom/ArcShape;

    const/16 v20, 0x1

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    invoke-direct/range {v14 .. v20}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 2678
    .local v14, "arc":Lorg/afree/graphics/geom/ArcShape;
    if-nez p5, :cond_5

    .line 2679
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->shadowPaint:Landroid/graphics/Paint;

    if-eqz v5, :cond_2

    .line 2680
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->shadowPaint:Landroid/graphics/Paint;

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2681
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->shadowPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2682
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/PiePlot;->shadowXOffset:D

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/PiePlot;->shadowYOffset:D

    double-to-float v6, v6

    invoke-virtual {v14, v5, v6}, Lorg/afree/graphics/geom/ArcShape;->translate(FF)V

    .line 2683
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v5}, Lorg/afree/graphics/geom/ArcShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2719
    .end local v12    # "ep":D
    .end local v14    # "arc":Lorg/afree/graphics/geom/ArcShape;
    .end local v15    # "arcBounds":Lorg/afree/graphics/geom/RectShape;
    .end local v26    # "mep":D
    :cond_2
    :goto_2
    move-object/from16 v0, p4

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/plot/PiePlotState;->setLatestAngle(D)V

    goto/16 :goto_0

    .line 2660
    .end local v10    # "angle":D
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->direction:Lorg/afree/util/Rotation;

    sget-object v6, Lorg/afree/util/Rotation;->ANTICLOCKWISE:Lorg/afree/util/Rotation;

    if-ne v5, v6, :cond_4

    .line 2661
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getLatestAngle()D

    move-result-wide v8

    .line 2662
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getTotal()D

    move-result-wide v6

    div-double v6, v32, v6

    const-wide v18, 0x4076800000000000L    # 360.0

    mul-double v6, v6, v18

    sub-double v24, v8, v6

    goto/16 :goto_1

    .line 2664
    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Rotation type not recognised."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2685
    .restart local v10    # "angle":D
    .restart local v12    # "ep":D
    .restart local v14    # "arc":Lorg/afree/graphics/geom/ArcShape;
    .restart local v15    # "arcBounds":Lorg/afree/graphics/geom/RectShape;
    .restart local v26    # "mep":D
    :cond_5
    const/4 v5, 0x1

    move/from16 v0, p5

    if-ne v0, v5, :cond_2

    .line 2686
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlot;->getSectionKey(I)Ljava/lang/Comparable;

    move-result-object v21

    .line 2687
    .local v21, "key":Ljava/lang/Comparable;
    const/4 v5, 0x1

    .line 2688
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlot;->lookupSectionPaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;

    move-result-object v6

    .line 2687
    invoke-static {v5, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v30

    .line 2689
    .local v30, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, v30

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2690
    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v14, v0, v1}, Lorg/afree/graphics/geom/ArcShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2692
    const/4 v5, 0x1

    .line 2693
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlot;->lookupSectionOutlinePaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlot;->lookupSectionOutlineStroke(Ljava/lang/Comparable;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 2694
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlot;->lookupSectionOutlineEffect(Ljava/lang/Comparable;)Landroid/graphics/PathEffect;

    move-result-object v17

    .line 2692
    move-object/from16 v0, v17

    invoke-static {v5, v6, v7, v0}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v29

    .line 2695
    .local v29, "outlinePaint":Landroid/graphics/Paint;
    move-object/from16 v0, v29

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2696
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinesVisible:Z

    if-eqz v5, :cond_6

    .line 2697
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2698
    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 2699
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2700
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v14, v0, v1}, Lorg/afree/graphics/geom/ArcShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2705
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getInfo()Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2706
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v4

    .line 2707
    .local v4, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v4, :cond_2

    .line 2708
    const/16 v22, 0x0

    .line 2710
    .local v22, "tip":Ljava/lang/String;
    const/16 v23, 0x0

    .line 2712
    .local v23, "url":Ljava/lang/String;
    new-instance v16, Lorg/afree/chart/entity/PieSectionEntity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/chart/plot/PiePlot;->pieIndex:I

    move/from16 v19, v0

    move-object/from16 v17, v14

    move/from16 v20, p2

    invoke-direct/range {v16 .. v23}, Lorg/afree/chart/entity/PieSectionEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/data/general/PieDataset;IILjava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    .local v16, "entity":Lorg/afree/chart/entity/PieSectionEntity;
    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    goto/16 :goto_2
.end method

.method public drawLabels(Landroid/graphics/Canvas;Ljava/util/List;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlotState;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "keys"    # Ljava/util/List;
    .param p3, "totalValue"    # D
    .param p5, "adjustedPlotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "linkArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p7, "state"    # Lorg/afree/chart/plot/PiePlotState;

    .prologue
    .line 2829
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getForegroundAlpha()I

    move-result v9

    .local v9, "alpha":I
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2830
    invoke-virtual/range {v1 .. v9}, Lorg/afree/chart/plot/PiePlot;->drawLabels(Landroid/graphics/Canvas;Ljava/util/List;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlotState;I)V

    .line 2831
    return-void
.end method

.method protected drawLabels(Landroid/graphics/Canvas;Ljava/util/List;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlotState;I)V
    .locals 35
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "keys"    # Ljava/util/List;
    .param p3, "totalValue"    # D
    .param p5, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "linkArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p7, "state"    # Lorg/afree/chart/plot/PiePlotState;
    .param p8, "alphaa"    # I

    .prologue
    .line 2853
    new-instance v3, Lorg/afree/data/DefaultKeyedValues;

    invoke-direct {v3}, Lorg/afree/data/DefaultKeyedValues;-><init>()V

    .line 2854
    .local v3, "leftKeys":Lorg/afree/data/DefaultKeyedValues;
    new-instance v9, Lorg/afree/data/DefaultKeyedValues;

    invoke-direct {v9}, Lorg/afree/data/DefaultKeyedValues;-><init>()V

    .line 2856
    .local v9, "rightKeys":Lorg/afree/data/DefaultKeyedValues;
    const-wide/16 v26, 0x0

    .line 2857
    .local v26, "runningTotal":D
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 2858
    .local v18, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2859
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Comparable;

    .line 2860
    .local v19, "key":Ljava/lang/Comparable;
    const/4 v15, 0x1

    .line 2861
    .local v15, "include":Z
    const-wide/16 v28, 0x0

    .line 2862
    .local v28, "v":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Lorg/afree/data/general/PieDataset;->getValue(Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object v24

    .line 2863
    .local v24, "n":Ljava/lang/Number;
    if-nez v24, :cond_2

    .line 2864
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/afree/chart/plot/PiePlot;->ignoreNullValues:Z

    if-nez v2, :cond_1

    const/4 v15, 0x1

    .line 2870
    :goto_1
    if-eqz v15, :cond_0

    .line 2871
    add-double v26, v26, v28

    .line 2874
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/afree/chart/plot/PiePlot;->startAngle:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/plot/PiePlot;->direction:Lorg/afree/util/Rotation;

    .line 2875
    invoke-virtual {v2}, Lorg/afree/util/Rotation;->getFactor()D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v28, v12

    sub-double v12, v26, v12

    const-wide v32, 0x4076800000000000L    # 360.0

    mul-double v12, v12, v32

    mul-double/2addr v10, v12

    div-double v10, v10, p3

    sub-double v22, v4, v10

    .line 2876
    .local v22, "mid":D
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpg-double v2, v4, v10

    if-gez v2, :cond_6

    .line 2877
    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v0, v22

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v2}, Lorg/afree/data/DefaultKeyedValues;->addValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    goto :goto_0

    .line 2864
    .end local v22    # "mid":D
    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    .line 2866
    :cond_2
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    .line 2867
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/afree/chart/plot/PiePlot;->ignoreZeroValues:Z

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x0

    cmpl-double v2, v28, v4

    if-lez v2, :cond_3

    const/4 v15, 0x1

    :goto_2
    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmpl-double v2, v28, v4

    if-ltz v2, :cond_5

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    .line 2879
    .restart local v22    # "mid":D
    :cond_6
    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v0, v22

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v2}, Lorg/afree/data/DefaultKeyedValues;->addValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 2885
    .end local v15    # "include":Z
    .end local v19    # "key":Ljava/lang/Comparable;
    .end local v22    # "mid":D
    .end local v24    # "n":Ljava/lang/Number;
    .end local v28    # "v":D
    :cond_7
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v4

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v5

    .line 2885
    invoke-static {v2, v4, v5}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v25

    .line 2887
    .local v25, "paint":Landroid/graphics/Paint;
    const/16 v2, 0xff

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2891
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    float-to-double v4, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/plot/PiePlot;->interiorGap:D

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v12, v2

    mul-double/2addr v10, v12

    add-double v20, v4, v10

    .line 2892
    .local v20, "marginX":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v4, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/plot/PiePlot;->labelGap:D

    mul-double v16, v4, v10

    .line 2893
    .local v16, "gap":D
    invoke-virtual/range {p6 .. p6}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    float-to-double v4, v2

    sub-double v4, v4, v16

    sub-double v30, v4, v20

    .line 2894
    .local v30, "ww":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/plot/PiePlot;->labelPadding:Lorg/afree/ui/RectangleInsets;

    move-wide/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->trimWidth(D)D

    move-result-wide v4

    double-to-float v7, v4

    .line 2897
    .local v7, "labelWidth":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/plot/PiePlot;->labelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    if-eqz v2, :cond_8

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 2898
    invoke-virtual/range {v2 .. v8}, Lorg/afree/chart/plot/PiePlot;->drawLeftLabels(Lorg/afree/data/KeyedValues;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;FLorg/afree/chart/plot/PiePlotState;)V

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move v13, v7

    move-object/from16 v14, p7

    .line 2899
    invoke-virtual/range {v8 .. v14}, Lorg/afree/chart/plot/PiePlot;->drawRightLabels(Lorg/afree/data/KeyedValues;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;FLorg/afree/chart/plot/PiePlotState;)V

    .line 2901
    :cond_8
    return-void
.end method

.method protected drawLeftLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PiePlotState;Lorg/afree/chart/plot/PieLabelRecord;)V
    .locals 42
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/plot/PiePlotState;
    .param p3, "record"    # Lorg/afree/chart/plot/PieLabelRecord;

    .prologue
    .line 3128
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getLinkArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v14, v2

    .line 3129
    .local v14, "anchorX":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getGap()D

    move-result-wide v2

    sub-double v10, v14, v2

    .line 3130
    .local v10, "targetX":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getAllocatedY()D

    move-result-wide v12

    .line 3132
    .local v12, "targetY":D
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/afree/chart/plot/PiePlot;->labelLinksVisible:Z

    if-eqz v2, :cond_0

    .line 3133
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getAngle()D

    move-result-wide v40

    .line 3134
    .local v40, "theta":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieCenterX()D

    move-result-wide v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieWRadius()D

    move-result-wide v24

    mul-double v4, v4, v24

    .line 3135
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getLinkPercent()D

    move-result-wide v24

    mul-double v4, v4, v24

    add-double v36, v2, v4

    .line 3136
    .local v36, "linkX":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieCenterY()D

    move-result-wide v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieHRadius()D

    move-result-wide v24

    mul-double v4, v4, v24

    .line 3137
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getLinkPercent()D

    move-result-wide v24

    mul-double v4, v4, v24

    add-double v38, v2, v4

    .line 3138
    .local v38, "linkY":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieCenterX()D

    move-result-wide v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 3139
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getLinkArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v24, v0

    mul-double v4, v4, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    add-double v18, v2, v4

    .line 3140
    .local v18, "elbowX":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieCenterY()D

    move-result-wide v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 3141
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getLinkArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v24, v0

    mul-double v4, v4, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    add-double v20, v2, v4

    .line 3142
    .local v20, "elbowY":D
    move-wide/from16 v16, v20

    .line 3144
    .local v16, "anchorY":D
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/afree/chart/plot/PiePlot;->labelLinkStroke:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelLinkEffect:Landroid/graphics/PathEffect;

    invoke-static {v2, v3, v4, v5}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v7

    .line 3146
    .local v7, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getLabelLinkStyle()Lorg/afree/chart/plot/PieLabelLinkStyle;

    move-result-object v8

    .line 3147
    .local v8, "style":Lorg/afree/chart/plot/PieLabelLinkStyle;
    sget-object v2, Lorg/afree/chart/plot/PieLabelLinkStyle;->STANDARD:Lorg/afree/chart/plot/PieLabelLinkStyle;

    invoke-virtual {v8, v2}, Lorg/afree/chart/plot/PieLabelLinkStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3148
    move-wide/from16 v0, v36

    double-to-float v3, v0

    move-wide/from16 v0, v38

    double-to-float v4, v0

    move-wide/from16 v0, v18

    double-to-float v5, v0

    move-wide/from16 v0, v20

    double-to-float v6, v0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3149
    double-to-float v3, v14

    move-wide/from16 v0, v16

    double-to-float v4, v0

    move-wide/from16 v0, v18

    double-to-float v5, v0

    move-wide/from16 v0, v20

    double-to-float v6, v0

    move-object/from16 v2, p1

    .line 3150
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3152
    double-to-float v3, v14

    move-wide/from16 v0, v16

    double-to-float v4, v0

    double-to-float v5, v10

    double-to-float v6, v12

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3165
    .end local v7    # "paint":Landroid/graphics/Paint;
    .end local v8    # "style":Lorg/afree/chart/plot/PieLabelLinkStyle;
    .end local v16    # "anchorY":D
    .end local v18    # "elbowX":D
    .end local v20    # "elbowY":D
    .end local v36    # "linkX":D
    .end local v38    # "linkY":D
    .end local v40    # "theta":D
    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getLabel()Lorg/afree/chart/text/TextBox;

    move-result-object v22

    .line 3166
    .local v22, "tb":Lorg/afree/chart/text/TextBox;
    double-to-float v2, v10

    double-to-float v3, v12

    sget-object v4, Lorg/afree/ui/RectangleAnchor;->RIGHT:Lorg/afree/ui/RectangleAnchor;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/text/TextBox;->draw(Landroid/graphics/Canvas;FFLorg/afree/ui/RectangleAnchor;)V

    .line 3168
    return-void

    .line 3155
    .end local v22    # "tb":Lorg/afree/chart/text/TextBox;
    .restart local v7    # "paint":Landroid/graphics/Paint;
    .restart local v8    # "style":Lorg/afree/chart/plot/PieLabelLinkStyle;
    .restart local v16    # "anchorY":D
    .restart local v18    # "elbowX":D
    .restart local v20    # "elbowY":D
    .restart local v36    # "linkX":D
    .restart local v38    # "linkY":D
    .restart local v40    # "theta":D
    :cond_1
    sget-object v2, Lorg/afree/chart/plot/PieLabelLinkStyle;->QUAD_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

    invoke-virtual {v8, v2}, Lorg/afree/chart/plot/PieLabelLinkStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3156
    new-instance v9, Lorg/afree/graphics/geom/QuadCurveShape;

    invoke-direct {v9}, Lorg/afree/graphics/geom/QuadCurveShape;-><init>()V

    .line 3157
    .local v9, "q":Lorg/afree/graphics/geom/QuadCurveShape;
    invoke-virtual/range {v9 .. v21}, Lorg/afree/graphics/geom/QuadCurveShape;->setCurve(DDDDDD)V

    .line 3158
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v7}, Lorg/afree/graphics/geom/QuadCurveShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3159
    .end local v9    # "q":Lorg/afree/graphics/geom/QuadCurveShape;
    :cond_2
    sget-object v2, Lorg/afree/chart/plot/PieLabelLinkStyle;->CUBIC_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

    invoke-virtual {v8, v2}, Lorg/afree/chart/plot/PieLabelLinkStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3160
    new-instance v23, Lorg/afree/graphics/geom/CubicCurveShape;

    invoke-direct/range {v23 .. v23}, Lorg/afree/graphics/geom/CubicCurveShape;-><init>()V

    .local v23, "c":Lorg/afree/graphics/geom/CubicCurveShape;
    move-wide/from16 v24, v10

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    move-wide/from16 v30, v16

    move-wide/from16 v32, v18

    move-wide/from16 v34, v20

    .line 3161
    invoke-virtual/range {v23 .. v39}, Lorg/afree/graphics/geom/CubicCurveShape;->setCurve(DDDDDDDD)V

    .line 3162
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lorg/afree/graphics/geom/CubicCurveShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected drawLeftLabels(Lorg/afree/data/KeyedValues;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;FLorg/afree/chart/plot/PiePlotState;)V
    .locals 30
    .param p1, "keys"    # Lorg/afree/data/KeyedValues;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "linkArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "maxLabelWidth"    # F
    .param p6, "state"    # Lorg/afree/chart/plot/PiePlotState;

    .prologue
    .line 2923
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    invoke-virtual {v5}, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->clear()V

    .line 2924
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    float-to-double v14, v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/PiePlot;->labelGap:D

    move-wide/from16 v16, v0

    mul-double v22, v14, v16

    .line 2925
    .local v22, "lGap":D
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/plot/PiePlotState;->getLinkArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v5

    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-double v14, v5

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v26, v14, v16

    .line 2926
    .local v26, "verticalLinkRadius":D
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v5, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v24

    .line 2927
    .local v24, "paint":Landroid/graphics/Paint;
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/afree/data/KeyedValues;->getItemCount()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_1

    .line 2928
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/afree/data/KeyedValues;->getKey(I)Ljava/lang/Comparable;

    move-result-object v14

    invoke-interface {v5, v6, v14}, Lorg/afree/chart/labels/PieSectionLabelGenerator;->generateSectionLabel(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v21

    .line 2929
    .local v21, "label":Ljava/lang/String;
    if-eqz v21, :cond_0

    .line 2930
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelFont:Lorg/afree/graphics/geom/Font;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    new-instance v14, Lorg/afree/chart/text/G2TextMeasurer;

    move-object/from16 v0, v24

    invoke-direct {v14, v0}, Lorg/afree/chart/text/G2TextMeasurer;-><init>(Landroid/graphics/Paint;)V

    move-object/from16 v0, v21

    move/from16 v1, p5

    invoke-static {v0, v5, v6, v1, v14}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;FLorg/afree/chart/text/TextMeasurer;)Lorg/afree/chart/text/TextBlock;

    move-result-object v4

    .line 2932
    .local v4, "block":Lorg/afree/chart/text/TextBlock;
    new-instance v11, Lorg/afree/chart/text/TextBox;

    invoke-direct {v11, v4}, Lorg/afree/chart/text/TextBox;-><init>(Lorg/afree/chart/text/TextBlock;)V

    .line 2933
    .local v11, "labelBox":Lorg/afree/chart/text/TextBox;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v11, v5}, Lorg/afree/chart/text/TextBox;->setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V

    .line 2934
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelOutlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v11, v5}, Lorg/afree/chart/text/TextBox;->setOutlinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 2935
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelOutlineStroke:Ljava/lang/Float;

    invoke-virtual {v11, v5}, Lorg/afree/chart/text/TextBox;->setOutlineStroke(Ljava/lang/Float;)V

    .line 2936
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelShadowPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v11, v5}, Lorg/afree/chart/text/TextBox;->setShadowPaintType(Lorg/afree/graphics/PaintType;)V

    .line 2937
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelPadding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v11, v5}, Lorg/afree/chart/text/TextBox;->setInteriorGap(Lorg/afree/ui/RectangleInsets;)V

    .line 2938
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/afree/data/KeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 2939
    .local v7, "theta":D
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/plot/PiePlotState;->getPieCenterY()D

    move-result-wide v14

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v26

    add-double v9, v14, v16

    .line 2940
    .local v9, "baseY":D
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lorg/afree/chart/text/TextBox;->getHeight(Landroid/graphics/Canvas;)D

    move-result-wide v12

    .line 2942
    .local v12, "hh":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    move-object/from16 v25, v0

    new-instance v5, Lorg/afree/chart/plot/PieLabelRecord;

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/afree/data/KeyedValues;->getKey(I)Ljava/lang/Comparable;

    move-result-object v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v14, v22, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v16, v22, v16

    .line 2943
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    neg-double v0, v0

    move-wide/from16 v28, v0

    mul-double v16, v16, v28

    add-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 2944
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getLabelLinkDepth()D

    move-result-wide v28

    sub-double v16, v16, v28

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/afree/data/KeyedValues;->getKey(I)Ljava/lang/Comparable;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlot;->getExplodePercent(Ljava/lang/Comparable;)D

    move-result-wide v28

    add-double v16, v16, v28

    invoke-direct/range {v5 .. v17}, Lorg/afree/chart/plot/PieLabelRecord;-><init>(Ljava/lang/Comparable;DDLorg/afree/chart/text/TextBox;DDD)V

    .line 2942
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->addPieLabelRecord(Lorg/afree/chart/plot/PieLabelRecord;)V

    .line 2927
    .end local v4    # "block":Lorg/afree/chart/text/TextBlock;
    .end local v7    # "theta":D
    .end local v9    # "baseY":D
    .end local v11    # "labelBox":Lorg/afree/chart/text/TextBox;
    .end local v12    # "hh":D
    :cond_0
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    .line 2947
    .end local v21    # "label":Ljava/lang/String;
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-double v12, v5

    .line 2948
    .restart local v12    # "hh":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getInteriorGap()D

    move-result-wide v14

    mul-double v18, v12, v14

    .line 2949
    .local v18, "gap":D
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    float-to-double v14, v6

    add-double v14, v14, v18

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v18

    sub-double v16, v12, v16

    move-wide/from16 v0, v16

    invoke-virtual {v5, v14, v15, v0, v1}, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->distributeLabels(DD)V

    .line 2950
    const/16 v20, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    invoke-virtual {v5}, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->getItemCount()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_2

    .line 2951
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2, v5}, Lorg/afree/chart/plot/PiePlot;->drawLeftLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PiePlotState;Lorg/afree/chart/plot/PieLabelRecord;)V

    .line 2950
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 2953
    :cond_2
    return-void
.end method

.method protected drawPie(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;I)V
    .locals 62
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "alpha"    # I

    .prologue
    .line 2516
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Lorg/afree/chart/plot/PiePlot;->initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlot;Ljava/lang/Integer;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/plot/PiePlotState;

    move-result-object v32

    .line 2519
    .local v32, "state":Lorg/afree/chart/plot/PiePlotState;
    const-wide/16 v42, 0x0

    .line 2520
    .local v42, "labelReserve":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/PiePlot;->labelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/afree/chart/plot/PiePlot;->simpleLabels:Z

    if-nez v4, :cond_0

    .line 2521
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/PiePlot;->labelGap:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/PiePlot;->maximumLabelWidth:D

    move-wide/from16 v24, v0

    add-double v42, v18, v24

    .line 2523
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/PiePlot;->interiorGap:D

    move-wide/from16 v24, v0

    add-double v24, v24, v42

    mul-double v18, v18, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v34, v18, v24

    .line 2524
    .local v34, "gapHorizontal":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/PiePlot;->interiorGap:D

    move-wide/from16 v24, v0

    mul-double v18, v18, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v36, v18, v24

    .line 2539
    .local v36, "gapVertical":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v24, v34, v24

    add-double v6, v18, v24

    .line 2540
    .local v6, "linkX":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v24, v36, v24

    add-double v8, v18, v24

    .line 2541
    .local v8, "linkY":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    sub-double v10, v18, v34

    .line 2542
    .local v10, "linkW":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    sub-double v12, v18, v36

    .line 2545
    .local v12, "linkH":D
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/afree/chart/plot/PiePlot;->circular:Z

    if-eqz v4, :cond_1

    .line 2546
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v48, v18, v24

    .line 2547
    .local v48, "min":D
    add-double v18, v6, v6

    add-double v18, v18, v10

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v18, v18, v24

    sub-double v6, v18, v48

    .line 2548
    add-double v18, v8, v8

    add-double v18, v18, v12

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v18, v18, v24

    sub-double v8, v18, v48

    .line 2549
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v10, v18, v48

    .line 2550
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v12, v18, v48

    .line 2555
    .end local v48    # "min":D
    :cond_1
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 2556
    .local v5, "linkArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Lorg/afree/chart/plot/PiePlotState;->setLinkArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 2568
    const-wide/16 v44, 0x0

    .line 2569
    .local v44, "lm":D
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/afree/chart/plot/PiePlot;->simpleLabels:Z

    if-nez v4, :cond_2

    .line 2570
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/PiePlot;->labelLinkMargin:D

    move-wide/from16 v44, v0

    .line 2572
    :cond_2
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v18, v18, v44

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v40, v18, v24

    .line 2573
    .local v40, "hh":D
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v18, v18, v44

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v60, v18, v24

    .line 2574
    .local v60, "vv":D
    new-instance v15, Lorg/afree/graphics/geom/RectShape;

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v18, v40, v18

    add-double v16, v6, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v18, v60, v18

    add-double v18, v18, v8

    sub-double v20, v10, v40

    sub-double v22, v12, v60

    invoke-direct/range {v15 .. v23}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 2577
    .local v15, "explodeArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v32

    invoke-virtual {v0, v15}, Lorg/afree/chart/plot/PiePlotState;->setExplodedPieArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 2582
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getMaximumExplodePercent()D

    move-result-wide v46

    .line 2583
    .local v46, "maximumExplodePercent":D
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v18, v18, v46

    div-double v52, v46, v18

    .line 2585
    .local v52, "percent":D
    invoke-virtual {v15}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v38, v18, v52

    .line 2586
    .local v38, "h1":D
    invoke-virtual {v15}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v56, v18, v52

    .line 2587
    .local v56, "v1":D
    new-instance v17, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {v15}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v24, v38, v24

    add-double v18, v18, v24

    invoke-virtual {v15}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v24, v0

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v30, v56, v30

    add-double v20, v24, v30

    .line 2588
    invoke-virtual {v15}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v24, v0

    sub-double v22, v24, v38

    invoke-virtual {v15}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v24, v0

    sub-double v24, v24, v56

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 2594
    .local v17, "pieArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v32

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlotState;->setPieArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 2595
    invoke-virtual/range {v17 .. v17}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    move-object/from16 v0, v32

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/plot/PiePlotState;->setPieCenterX(D)V

    .line 2596
    invoke-virtual/range {v17 .. v17}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    move-object/from16 v0, v32

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/plot/PiePlotState;->setPieCenterY(D)V

    .line 2597
    invoke-virtual/range {v17 .. v17}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v18, v18, v24

    move-object/from16 v0, v32

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/plot/PiePlotState;->setPieWRadius(D)V

    .line 2598
    invoke-virtual/range {v17 .. v17}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v18, v18, v24

    move-object/from16 v0, v32

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/plot/PiePlotState;->setPieHRadius(D)V

    .line 2601
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    invoke-interface {v4}, Lorg/afree/data/general/PieDataset;->getKeys()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 2603
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    invoke-interface {v4}, Lorg/afree/data/general/PieDataset;->getKeys()Ljava/util/List;

    move-result-object v27

    .line 2604
    .local v27, "keys":Ljava/util/List;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    invoke-static {v4}, Lorg/afree/data/general/DatasetUtilities;->calculatePieDatasetTotal(Lorg/afree/data/general/PieDataset;)D

    move-result-wide v28

    .line 2606
    .local v28, "totalValue":D
    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/PiePlotState;->getPassesRequired()I

    move-result v50

    .line 2607
    .local v50, "passesRequired":I
    const/16 v23, 0x0

    .local v23, "pass":I
    :goto_0
    move/from16 v0, v23

    move/from16 v1, v50

    if-ge v0, v1, :cond_5

    .line 2608
    const-wide/16 v54, 0x0

    .line 2609
    .local v54, "runningTotal":D
    const/16 v20, 0x0

    .local v20, "section":I
    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v20

    if-ge v0, v4, :cond_4

    .line 2610
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    move/from16 v0, v20

    invoke-interface {v4, v0}, Lorg/afree/data/general/PieDataset;->getValue(I)Ljava/lang/Number;

    move-result-object v14

    .line 2611
    .local v14, "n":Ljava/lang/Number;
    if-eqz v14, :cond_3

    .line 2612
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v58

    .line 2613
    .local v58, "value":D
    const-wide/16 v18, 0x0

    cmpl-double v4, v58, v18

    if-lez v4, :cond_3

    .line 2614
    add-double v54, v54, v58

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v21, v15

    move-object/from16 v22, v32

    move/from16 v24, p4

    .line 2615
    invoke-virtual/range {v18 .. v24}, Lorg/afree/chart/plot/PiePlot;->drawItem(Landroid/graphics/Canvas;ILorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlotState;II)V

    .line 2609
    .end local v58    # "value":D
    :cond_3
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 2607
    .end local v14    # "n":Ljava/lang/Number;
    :cond_4
    add-int/lit8 v23, v23, 0x1

    goto :goto_0

    .line 2620
    .end local v20    # "section":I
    .end local v54    # "runningTotal":D
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/afree/chart/plot/PiePlot;->simpleLabels:Z

    if-eqz v4, :cond_6

    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move-object/from16 v30, p2

    move-object/from16 v31, v5

    move/from16 v33, p4

    .line 2621
    invoke-virtual/range {v25 .. v33}, Lorg/afree/chart/plot/PiePlot;->drawSimpleLabels(Landroid/graphics/Canvas;Ljava/util/List;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlotState;I)V

    .line 2629
    .end local v23    # "pass":I
    .end local v27    # "keys":Ljava/util/List;
    .end local v28    # "totalValue":D
    .end local v50    # "passesRequired":I
    :goto_2
    return-void

    .restart local v23    # "pass":I
    .restart local v27    # "keys":Ljava/util/List;
    .restart local v28    # "totalValue":D
    .restart local v50    # "passesRequired":I
    :cond_6
    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move-object/from16 v30, p2

    move-object/from16 v31, v5

    move/from16 v33, p4

    .line 2623
    invoke-virtual/range {v25 .. v33}, Lorg/afree/chart/plot/PiePlot;->drawLabels(Landroid/graphics/Canvas;Ljava/util/List;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlotState;I)V

    goto :goto_2

    .line 2627
    .end local v23    # "pass":I
    .end local v27    # "keys":Ljava/util/List;
    .end local v28    # "totalValue":D
    .end local v50    # "passesRequired":I
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lorg/afree/chart/plot/PiePlot;->drawNoDataMessage(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    goto :goto_2
.end method

.method protected drawRightLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PiePlotState;Lorg/afree/chart/plot/PieLabelRecord;)V
    .locals 42
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/plot/PiePlotState;
    .param p3, "record"    # Lorg/afree/chart/plot/PieLabelRecord;

    .prologue
    .line 3182
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getLinkArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v2

    float-to-double v14, v2

    .line 3183
    .local v14, "anchorX":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getGap()D

    move-result-wide v2

    add-double v10, v14, v2

    .line 3184
    .local v10, "targetX":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getAllocatedY()D

    move-result-wide v12

    .line 3186
    .local v12, "targetY":D
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/afree/chart/plot/PiePlot;->labelLinksVisible:Z

    if-eqz v2, :cond_0

    .line 3187
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getAngle()D

    move-result-wide v40

    .line 3188
    .local v40, "theta":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieCenterX()D

    move-result-wide v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieWRadius()D

    move-result-wide v24

    mul-double v4, v4, v24

    .line 3189
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getLinkPercent()D

    move-result-wide v24

    mul-double v4, v4, v24

    add-double v36, v2, v4

    .line 3190
    .local v36, "linkX":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieCenterY()D

    move-result-wide v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieHRadius()D

    move-result-wide v24

    mul-double v4, v4, v24

    .line 3191
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getLinkPercent()D

    move-result-wide v24

    mul-double v4, v4, v24

    add-double v38, v2, v4

    .line 3192
    .local v38, "linkY":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieCenterX()D

    move-result-wide v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 3193
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getLinkArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v24, v0

    mul-double v4, v4, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    add-double v18, v2, v4

    .line 3194
    .local v18, "elbowX":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getPieCenterY()D

    move-result-wide v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 3195
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/PiePlotState;->getLinkArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v24, v0

    mul-double v4, v4, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    add-double v20, v2, v4

    .line 3196
    .local v20, "elbowY":D
    move-wide/from16 v16, v20

    .line 3198
    .local v16, "anchorY":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getLabelLinkStyle()Lorg/afree/chart/plot/PieLabelLinkStyle;

    move-result-object v8

    .line 3199
    .local v8, "style":Lorg/afree/chart/plot/PieLabelLinkStyle;
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/afree/chart/plot/PiePlot;->labelLinkStroke:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelLinkEffect:Landroid/graphics/PathEffect;

    invoke-static {v2, v3, v4, v5}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v7

    .line 3201
    .local v7, "paint":Landroid/graphics/Paint;
    sget-object v2, Lorg/afree/chart/plot/PieLabelLinkStyle;->STANDARD:Lorg/afree/chart/plot/PieLabelLinkStyle;

    invoke-virtual {v8, v2}, Lorg/afree/chart/plot/PieLabelLinkStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3202
    move-wide/from16 v0, v36

    double-to-float v3, v0

    move-wide/from16 v0, v38

    double-to-float v4, v0

    move-wide/from16 v0, v18

    double-to-float v5, v0

    move-wide/from16 v0, v20

    double-to-float v6, v0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3203
    double-to-float v3, v14

    move-wide/from16 v0, v16

    double-to-float v4, v0

    move-wide/from16 v0, v18

    double-to-float v5, v0

    move-wide/from16 v0, v20

    double-to-float v6, v0

    move-object/from16 v2, p1

    .line 3204
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3206
    double-to-float v3, v14

    move-wide/from16 v0, v16

    double-to-float v4, v0

    double-to-float v5, v10

    double-to-float v6, v12

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3220
    .end local v7    # "paint":Landroid/graphics/Paint;
    .end local v8    # "style":Lorg/afree/chart/plot/PieLabelLinkStyle;
    .end local v16    # "anchorY":D
    .end local v18    # "elbowX":D
    .end local v20    # "elbowY":D
    .end local v36    # "linkX":D
    .end local v38    # "linkY":D
    .end local v40    # "theta":D
    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PieLabelRecord;->getLabel()Lorg/afree/chart/text/TextBox;

    move-result-object v22

    .line 3221
    .local v22, "tb":Lorg/afree/chart/text/TextBox;
    double-to-float v2, v10

    double-to-float v3, v12

    sget-object v4, Lorg/afree/ui/RectangleAnchor;->LEFT:Lorg/afree/ui/RectangleAnchor;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/text/TextBox;->draw(Landroid/graphics/Canvas;FFLorg/afree/ui/RectangleAnchor;)V

    .line 3223
    return-void

    .line 3208
    .end local v22    # "tb":Lorg/afree/chart/text/TextBox;
    .restart local v7    # "paint":Landroid/graphics/Paint;
    .restart local v8    # "style":Lorg/afree/chart/plot/PieLabelLinkStyle;
    .restart local v16    # "anchorY":D
    .restart local v18    # "elbowX":D
    .restart local v20    # "elbowY":D
    .restart local v36    # "linkX":D
    .restart local v38    # "linkY":D
    .restart local v40    # "theta":D
    :cond_1
    sget-object v2, Lorg/afree/chart/plot/PieLabelLinkStyle;->QUAD_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

    invoke-virtual {v8, v2}, Lorg/afree/chart/plot/PieLabelLinkStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3209
    new-instance v9, Lorg/afree/graphics/geom/QuadCurveShape;

    invoke-direct {v9}, Lorg/afree/graphics/geom/QuadCurveShape;-><init>()V

    .line 3210
    .local v9, "q":Lorg/afree/graphics/geom/QuadCurveShape;
    invoke-virtual/range {v9 .. v21}, Lorg/afree/graphics/geom/QuadCurveShape;->setCurve(DDDDDD)V

    .line 3212
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v7}, Lorg/afree/graphics/geom/QuadCurveShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3213
    .end local v9    # "q":Lorg/afree/graphics/geom/QuadCurveShape;
    :cond_2
    sget-object v2, Lorg/afree/chart/plot/PieLabelLinkStyle;->CUBIC_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

    invoke-virtual {v8, v2}, Lorg/afree/chart/plot/PieLabelLinkStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3214
    new-instance v23, Lorg/afree/graphics/geom/CubicCurveShape;

    invoke-direct/range {v23 .. v23}, Lorg/afree/graphics/geom/CubicCurveShape;-><init>()V

    .local v23, "c":Lorg/afree/graphics/geom/CubicCurveShape;
    move-wide/from16 v24, v10

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    move-wide/from16 v30, v16

    move-wide/from16 v32, v18

    move-wide/from16 v34, v20

    .line 3215
    invoke-virtual/range {v23 .. v39}, Lorg/afree/graphics/geom/CubicCurveShape;->setCurve(DDDDDDDD)V

    .line 3216
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lorg/afree/graphics/geom/CubicCurveShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected drawRightLabels(Lorg/afree/data/KeyedValues;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;FLorg/afree/chart/plot/PiePlotState;)V
    .locals 30
    .param p1, "keys"    # Lorg/afree/data/KeyedValues;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "linkArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "maxLabelWidth"    # F
    .param p6, "state"    # Lorg/afree/chart/plot/PiePlotState;

    .prologue
    .line 2975
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    invoke-virtual {v5}, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->clear()V

    .line 2976
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    float-to-double v14, v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/PiePlot;->labelGap:D

    move-wide/from16 v16, v0

    mul-double v22, v14, v16

    .line 2977
    .local v22, "lGap":D
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/plot/PiePlotState;->getLinkArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v5

    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-double v14, v5

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v26, v14, v16

    .line 2979
    .local v26, "verticalLinkRadius":D
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/afree/data/KeyedValues;->getItemCount()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_1

    .line 2980
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/afree/data/KeyedValues;->getKey(I)Ljava/lang/Comparable;

    move-result-object v14

    invoke-interface {v5, v6, v14}, Lorg/afree/chart/labels/PieSectionLabelGenerator;->generateSectionLabel(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v21

    .line 2982
    .local v21, "label":Ljava/lang/String;
    if-eqz v21, :cond_0

    .line 2983
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/afree/chart/plot/PiePlot;->labelFont:Lorg/afree/graphics/geom/Font;

    invoke-static {v5, v6, v14}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v24

    .line 2986
    .local v24, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelFont:Lorg/afree/graphics/geom/Font;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    new-instance v14, Lorg/afree/chart/text/G2TextMeasurer;

    move-object/from16 v0, v24

    invoke-direct {v14, v0}, Lorg/afree/chart/text/G2TextMeasurer;-><init>(Landroid/graphics/Paint;)V

    move-object/from16 v0, v21

    move/from16 v1, p5

    invoke-static {v0, v5, v6, v1, v14}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;FLorg/afree/chart/text/TextMeasurer;)Lorg/afree/chart/text/TextBlock;

    move-result-object v4

    .line 2988
    .local v4, "block":Lorg/afree/chart/text/TextBlock;
    new-instance v11, Lorg/afree/chart/text/TextBox;

    invoke-direct {v11, v4}, Lorg/afree/chart/text/TextBox;-><init>(Lorg/afree/chart/text/TextBlock;)V

    .line 2989
    .local v11, "labelBox":Lorg/afree/chart/text/TextBox;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v11, v5}, Lorg/afree/chart/text/TextBox;->setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V

    .line 2990
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelOutlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v11, v5}, Lorg/afree/chart/text/TextBox;->setOutlinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 2991
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelOutlineStroke:Ljava/lang/Float;

    invoke-virtual {v11, v5}, Lorg/afree/chart/text/TextBox;->setOutlineStroke(Ljava/lang/Float;)V

    .line 2992
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelShadowPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v11, v5}, Lorg/afree/chart/text/TextBox;->setShadowPaintType(Lorg/afree/graphics/PaintType;)V

    .line 2993
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelPadding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v11, v5}, Lorg/afree/chart/text/TextBox;->setInteriorGap(Lorg/afree/ui/RectangleInsets;)V

    .line 2994
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/afree/data/KeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 2995
    .local v7, "theta":D
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/plot/PiePlotState;->getPieCenterY()D

    move-result-wide v14

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v26

    add-double v9, v14, v16

    .line 2996
    .local v9, "baseY":D
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lorg/afree/chart/text/TextBox;->getHeight(Landroid/graphics/Canvas;)D

    move-result-wide v12

    .line 2997
    .local v12, "hh":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    move-object/from16 v25, v0

    new-instance v5, Lorg/afree/chart/plot/PieLabelRecord;

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/afree/data/KeyedValues;->getKey(I)Ljava/lang/Comparable;

    move-result-object v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v14, v22, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v16, v22, v16

    .line 2998
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v16, v16, v28

    add-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 2999
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getLabelLinkDepth()D

    move-result-wide v28

    sub-double v16, v16, v28

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/afree/data/KeyedValues;->getKey(I)Ljava/lang/Comparable;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlot;->getExplodePercent(Ljava/lang/Comparable;)D

    move-result-wide v28

    add-double v16, v16, v28

    invoke-direct/range {v5 .. v17}, Lorg/afree/chart/plot/PieLabelRecord;-><init>(Ljava/lang/Comparable;DDLorg/afree/chart/text/TextBox;DDD)V

    .line 2997
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->addPieLabelRecord(Lorg/afree/chart/plot/PieLabelRecord;)V

    .line 2979
    .end local v4    # "block":Lorg/afree/chart/text/TextBlock;
    .end local v7    # "theta":D
    .end local v9    # "baseY":D
    .end local v11    # "labelBox":Lorg/afree/chart/text/TextBox;
    .end local v12    # "hh":D
    .end local v24    # "paint":Landroid/graphics/Paint;
    :cond_0
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    .line 3002
    .end local v21    # "label":Ljava/lang/String;
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-double v12, v5

    .line 3003
    .restart local v12    # "hh":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getInteriorGap()D

    move-result-wide v14

    mul-double v18, v12, v14

    .line 3004
    .local v18, "gap":D
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    float-to-double v14, v6

    add-double v14, v14, v18

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v18

    sub-double v16, v12, v16

    move-wide/from16 v0, v16

    invoke-virtual {v5, v14, v15, v0, v1}, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->distributeLabels(DD)V

    .line 3005
    const/16 v20, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    invoke-virtual {v5}, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->getItemCount()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_2

    .line 3006
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2, v5}, Lorg/afree/chart/plot/PiePlot;->drawRightLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PiePlotState;Lorg/afree/chart/plot/PieLabelRecord;)V

    .line 3005
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 3009
    :cond_2
    return-void
.end method

.method public drawSimpleLabels(Landroid/graphics/Canvas;Ljava/util/List;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlotState;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "keys"    # Ljava/util/List;
    .param p3, "totalValue"    # D
    .param p5, "adjustedPlotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "linkArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p7, "state"    # Lorg/afree/chart/plot/PiePlotState;

    .prologue
    .line 2724
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getForegroundAlpha()I

    move-result v9

    .local v9, "alpha":I
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2725
    invoke-virtual/range {v1 .. v9}, Lorg/afree/chart/plot/PiePlot;->drawSimpleLabels(Landroid/graphics/Canvas;Ljava/util/List;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlotState;I)V

    .line 2727
    return-void
.end method

.method protected drawSimpleLabels(Landroid/graphics/Canvas;Ljava/util/List;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlotState;I)V
    .locals 37
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "keys"    # Ljava/util/List;
    .param p3, "totalValue"    # D
    .param p5, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "pieArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p7, "state"    # Lorg/afree/chart/plot/PiePlotState;
    .param p8, "alpha"    # I

    .prologue
    .line 2749
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    invoke-interface {v3}, Lorg/afree/graphics/PaintType;->getAlpha()I

    move-result v22

    .line 2750
    .local v22, "oldAlpha":I
    new-instance v2, Lorg/afree/ui/RectangleInsets;

    sget-object v3, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    const-wide v4, 0x3fc70a3d70a3d70aL    # 0.18

    const-wide v6, 0x3fc70a3d70a3d70aL    # 0.18

    const-wide v8, 0x3fc70a3d70a3d70aL    # 0.18

    const-wide v10, 0x3fc70a3d70a3d70aL    # 0.18

    invoke-direct/range {v2 .. v11}, Lorg/afree/ui/RectangleInsets;-><init>(Lorg/afree/util/UnitType;DDDD)V

    .line 2751
    .local v2, "labelInsets":Lorg/afree/ui/RectangleInsets;
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lorg/afree/ui/RectangleInsets;->createInsetRectShape(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v5

    .line 2752
    .local v5, "labelsArea":Lorg/afree/graphics/geom/RectShape;
    const-wide/16 v24, 0x0

    .line 2753
    .local v24, "runningTotal":D
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 2754
    .local v15, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2755
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Comparable;

    .line 2756
    .local v16, "key":Ljava/lang/Comparable;
    const/4 v14, 0x1

    .line 2757
    .local v14, "include":Z
    const-wide/16 v28, 0x0

    .line 2758
    .local v28, "v":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getDataset()Lorg/afree/data/general/PieDataset;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Lorg/afree/data/general/PieDataset;->getValue(Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object v19

    .line 2759
    .local v19, "n":Ljava/lang/Number;
    if-nez v19, :cond_5

    .line 2760
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getIgnoreNullValues()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v14, 0x1

    .line 2766
    :goto_1
    if-eqz v14, :cond_0

    .line 2767
    add-double v24, v24, v28

    .line 2770
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getStartAngle()D

    move-result-wide v6

    .line 2771
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getDirection()Lorg/afree/util/Rotation;

    move-result-object v3

    invoke-virtual {v3}, Lorg/afree/util/Rotation;->getFactor()D

    move-result-wide v8

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v32, v28, v32

    sub-double v32, v24, v32

    const-wide v34, 0x4076800000000000L    # 360.0

    mul-double v32, v32, v34

    mul-double v8, v8, v32

    div-double v8, v8, p3

    add-double v20, v6, v8

    .line 2773
    .local v20, "mid":D
    new-instance v4, Lorg/afree/graphics/geom/ArcShape;

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getStartAngle()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getStartAngle()D

    move-result-wide v8

    sub-double v8, v20, v8

    neg-double v8, v8

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 2775
    .local v4, "arc":Lorg/afree/graphics/geom/ArcShape;
    invoke-virtual {v4}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v0, v3

    move/from16 v27, v0

    .line 2776
    .local v27, "x":I
    invoke-virtual {v4}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v0, v3

    move/from16 v30, v0

    .line 2778
    .local v30, "y":I
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getLabelGenerator()Lorg/afree/chart/labels/PieSectionLabelGenerator;

    move-result-object v18

    .line 2779
    .local v18, "labelGenerator":Lorg/afree/chart/labels/PieSectionLabelGenerator;
    if-eqz v18, :cond_0

    .line 2782
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v3, v1}, Lorg/afree/chart/labels/PieSectionLabelGenerator;->generateSectionLabel(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v17

    .line 2783
    .local v17, "label":Ljava/lang/String;
    if-eqz v17, :cond_0

    .line 2787
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/PiePlot;->labelFont:Lorg/afree/graphics/geom/Font;

    invoke-static {v3, v6, v7}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v11

    .line 2790
    .local v11, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    const/16 v6, 0xff

    invoke-interface {v3, v6}, Lorg/afree/graphics/PaintType;->setAlpha(I)V

    .line 2792
    move-object/from16 v0, v17

    invoke-static {v0, v11}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v13

    .line 2793
    .local v13, "bounds":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelPadding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v3, v13}, Lorg/afree/ui/RectangleInsets;->createOutsetRectangle(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v23

    .line 2794
    .local v23, "out":Lorg/afree/graphics/geom/RectShape;
    move/from16 v0, v27

    int-to-float v3, v0

    invoke-virtual {v13}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v6

    sub-float/2addr v3, v6

    float-to-double v6, v3

    move/from16 v0, v30

    int-to-float v3, v0

    .line 2795
    invoke-virtual {v13}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v8

    sub-float/2addr v3, v8

    float-to-double v8, v3

    .line 2794
    move-object/from16 v0, v23

    invoke-static {v0, v6, v7, v8, v9}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v12

    .line 2796
    .local v12, "bg":Lorg/afree/graphics/geom/Shape;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelShadowPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v3, :cond_1

    .line 2797
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/PiePlot;->shadowXOffset:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/PiePlot;->shadowYOffset:D

    invoke-static {v12, v6, v7, v8, v9}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v26

    .line 2799
    .local v26, "shadow":Lorg/afree/graphics/geom/Shape;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelShadowPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v11, v3}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 2800
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v11}, Lorg/afree/graphics/geom/Shape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2802
    .end local v26    # "shadow":Lorg/afree/graphics/geom/Shape;
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelBackgroundPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v3, :cond_2

    .line 2803
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v11, v3}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 2804
    move-object/from16 v0, p1

    invoke-interface {v12, v0, v11}, Lorg/afree/graphics/geom/Shape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2806
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelOutlinePaintType:Lorg/afree/graphics/PaintType;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelOutlineStroke:Ljava/lang/Float;

    if-eqz v3, :cond_3

    .line 2807
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/PiePlot;->labelOutlinePaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/PiePlot;->labelOutlineStroke:Ljava/lang/Float;

    .line 2808
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/plot/PiePlot;->labelOutlineEffect:Landroid/graphics/PathEffect;

    .line 2807
    invoke-static {v3, v6, v7, v8}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v11

    .line 2809
    move-object/from16 v0, p1

    invoke-interface {v12, v0, v11}, Lorg/afree/graphics/geom/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2813
    :cond_3
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/PiePlot;->labelFont:Lorg/afree/graphics/geom/Font;

    invoke-static {v3, v6, v7}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v11

    .line 2816
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getLabelGenerator()Lorg/afree/chart/labels/PieSectionLabelGenerator;

    move-result-object v3

    .line 2817
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getDataset()Lorg/afree/data/general/PieDataset;

    move-result-object v6

    .line 2816
    move-object/from16 v0, v16

    invoke-interface {v3, v6, v0}, Lorg/afree/chart/labels/PieSectionLabelGenerator;->generateSectionLabel(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v27

    int-to-float v8, v0

    move/from16 v0, v30

    int-to-float v9, v0

    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v7, p1

    invoke-static/range {v6 .. v11}, Lorg/afree/chart/text/TextUtilities;->drawAlignedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    goto/16 :goto_0

    .line 2760
    .end local v4    # "arc":Lorg/afree/graphics/geom/ArcShape;
    .end local v11    # "paint":Landroid/graphics/Paint;
    .end local v12    # "bg":Lorg/afree/graphics/geom/Shape;
    .end local v13    # "bounds":Lorg/afree/graphics/geom/RectShape;
    .end local v17    # "label":Ljava/lang/String;
    .end local v18    # "labelGenerator":Lorg/afree/chart/labels/PieSectionLabelGenerator;
    .end local v20    # "mid":D
    .end local v23    # "out":Lorg/afree/graphics/geom/RectShape;
    .end local v27    # "x":I
    .end local v30    # "y":I
    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 2762
    :cond_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    .line 2763
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getIgnoreZeroValues()Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v6, 0x0

    cmpl-double v3, v28, v6

    if-lez v3, :cond_6

    const/4 v14, 0x1

    :goto_2
    goto/16 :goto_1

    :cond_6
    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x0

    cmpl-double v3, v28, v6

    if-ltz v3, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    goto :goto_2

    .line 2822
    .end local v14    # "include":Z
    .end local v16    # "key":Ljava/lang/Comparable;
    .end local v19    # "n":Ljava/lang/Number;
    .end local v28    # "v":D
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    move/from16 v0, v22

    invoke-interface {v3, v0}, Lorg/afree/graphics/PaintType;->setAlpha(I)V

    .line 2825
    return-void
.end method

.method protected getArcBounds(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;DDD)Lorg/afree/graphics/geom/RectShape;
    .locals 21
    .param p1, "unexploded"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "exploded"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "angle"    # D
    .param p5, "extent"    # D
    .param p7, "explodePercent"    # D

    .prologue
    .line 3102
    const-wide/16 v6, 0x0

    cmpl-double v3, p7, v6

    if-nez v3, :cond_0

    .line 3111
    .end local p1    # "unexploded":Lorg/afree/graphics/geom/RectShape;
    :goto_0
    return-object p1

    .line 3105
    .restart local p1    # "unexploded":Lorg/afree/graphics/geom/RectShape;
    :cond_0
    new-instance v2, Lorg/afree/graphics/geom/ArcShape;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, p5, v6

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v2 .. v8}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 3106
    .local v2, "arc1":Lorg/afree/graphics/geom/ArcShape;
    invoke-virtual {v2}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v18

    .line 3107
    .local v18, "point1":Landroid/graphics/PointF;
    new-instance v4, Lorg/afree/graphics/geom/ArcShape;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v8, p5, v6

    const/4 v10, 0x1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v4 .. v10}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 3108
    .local v4, "arc2":Lorg/afree/graphics/geom/ArcShape;
    invoke-virtual {v4}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v19

    .line 3109
    .local v19, "point2":Landroid/graphics/PointF;
    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    float-to-double v6, v3

    mul-double v14, v6, p7

    .line 3110
    .local v14, "deltaX":D
    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    float-to-double v6, v3

    mul-double v16, v6, p7

    .line 3111
    .local v16, "deltaY":D
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v3

    float-to-double v6, v3

    sub-double/2addr v6, v14

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    float-to-double v8, v3

    sub-double v8, v8, v16

    .line 3112
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    float-to-double v10, v3

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-double v12, v3

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    move-object/from16 p1, v5

    .line 3111
    goto :goto_0
.end method

.method public getAutoPopulateSectionOutlineEffect()Z
    .locals 1

    .prologue
    .line 1631
    iget-boolean v0, p0, Lorg/afree/chart/plot/PiePlot;->autoPopulateSectionOutlineEffect:Z

    return v0
.end method

.method public getAutoPopulateSectionOutlinePaint()Z
    .locals 1

    .prologue
    .line 1303
    iget-boolean v0, p0, Lorg/afree/chart/plot/PiePlot;->autoPopulateSectionOutlinePaint:Z

    return v0
.end method

.method public getAutoPopulateSectionOutlineStroke()Z
    .locals 1

    .prologue
    .line 1627
    iget-boolean v0, p0, Lorg/afree/chart/plot/PiePlot;->autoPopulateSectionOutlineStroke:Z

    return v0
.end method

.method public getAutoPopulateSectionPaint()Z
    .locals 1

    .prologue
    .line 1082
    iget-boolean v0, p0, Lorg/afree/chart/plot/PiePlot;->autoPopulateSectionPaint:Z

    return v0
.end method

.method public getBaseSectionOutlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getBaseSectionOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getBaseSectionOutlineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1574
    iget v0, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlineStroke:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBaseSectionPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDataset()Lorg/afree/data/general/PieDataset;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    return-object v0
.end method

.method public getDirection()Lorg/afree/util/Rotation;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->direction:Lorg/afree/util/Rotation;

    return-object v0
.end method

.method public getExplodePercent(I)D
    .locals 4
    .param p1, "section"    # I

    .prologue
    .line 3348
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/PiePlot;->getSectionKey(I)Ljava/lang/Comparable;

    move-result-object v0

    .line 3349
    .local v0, "key":Ljava/lang/Comparable;
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/PiePlot;->getExplodePercent(Ljava/lang/Comparable;)D

    move-result-wide v2

    return-wide v2
.end method

.method public getExplodePercent(Ljava/lang/Comparable;)D
    .locals 4
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 1742
    const-wide/16 v2, 0x0

    .line 1743
    .local v2, "result":D
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->explodePercentages:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1744
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->explodePercentages:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 1745
    .local v0, "percent":Ljava/lang/Number;
    if-eqz v0, :cond_0

    .line 1746
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 1749
    .end local v0    # "percent":Ljava/lang/Number;
    :cond_0
    return-wide v2
.end method

.method public getIgnoreNullValues()Z
    .locals 1

    .prologue
    .line 817
    iget-boolean v0, p0, Lorg/afree/chart/plot/PiePlot;->ignoreNullValues:Z

    return v0
.end method

.method public getIgnoreZeroValues()Z
    .locals 1

    .prologue
    .line 846
    iget-boolean v0, p0, Lorg/afree/chart/plot/PiePlot;->ignoreZeroValues:Z

    return v0
.end method

.method public getInteriorGap()D
    .locals 2

    .prologue
    .line 738
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->interiorGap:D

    return-wide v0
.end method

.method public getLabelBackgroundPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2098
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelBackgroundPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLabelDistributor()Lorg/afree/chart/plot/AbstractPieLabelDistributor;
    .locals 1

    .prologue
    .line 2290
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    return-object v0
.end method

.method public getLabelFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getLabelGap()D
    .locals 2

    .prologue
    .line 1831
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->labelGap:D

    return-wide v0
.end method

.method public getLabelGenerator()Lorg/afree/chart/labels/PieSectionLabelGenerator;
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    return-object v0
.end method

.method protected getLabelLinkDepth()D
    .locals 2

    .prologue
    .line 2031
    const-wide v0, 0x3fb999999999999aL    # 0.1

    return-wide v0
.end method

.method public getLabelLinkMargin()D
    .locals 2

    .prologue
    .line 1944
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkMargin:D

    return-wide v0
.end method

.method public getLabelLinkPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1970
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLabelLinkStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1999
    iget v0, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkStroke:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLabelLinkStyle()Lorg/afree/chart/plot/PieLabelLinkStyle;
    .locals 1

    .prologue
    .line 1913
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkStyle:Lorg/afree/chart/plot/PieLabelLinkStyle;

    return-object v0
.end method

.method public getLabelLinksVisible()Z
    .locals 1

    .prologue
    .line 1883
    iget-boolean v0, p0, Lorg/afree/chart/plot/PiePlot;->labelLinksVisible:Z

    return v0
.end method

.method public getLabelOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2123
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelOutlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLabelOutlineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 2148
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelOutlineStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getLabelPadding()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 2200
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelPadding:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getLabelPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2070
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLabelShadowPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->labelShadowPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLegendItemShape()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 2353
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->legendItemShape:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 30

    .prologue
    .line 3018
    new-instance v25, Lorg/afree/chart/LegendItemCollection;

    invoke-direct/range {v25 .. v25}, Lorg/afree/chart/LegendItemCollection;-><init>()V

    .line 3019
    .local v25, "result":Lorg/afree/chart/LegendItemCollection;
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    if-nez v7, :cond_1

    .line 3070
    :cond_0
    return-object v25

    .line 3022
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    invoke-interface {v7}, Lorg/afree/data/general/PieDataset;->getKeys()Ljava/util/List;

    move-result-object v22

    .line 3023
    .local v22, "keys":Ljava/util/List;
    const/16 v26, 0x0

    .line 3024
    .local v26, "section":I
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getLegendItemShape()Lorg/afree/graphics/geom/Shape;

    move-result-object v8

    .line 3025
    .local v8, "shape":Lorg/afree/graphics/geom/Shape;
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 3026
    .local v20, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3027
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Comparable;

    .line 3028
    .local v21, "key":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, Lorg/afree/data/general/PieDataset;->getValue(Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object v23

    .line 3029
    .local v23, "n":Ljava/lang/Number;
    const/16 v19, 0x1

    .line 3030
    .local v19, "include":Z
    if-nez v23, :cond_5

    .line 3031
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/afree/chart/plot/PiePlot;->ignoreNullValues:Z

    if-nez v7, :cond_4

    const/16 v19, 0x1

    .line 3040
    :goto_1
    if-eqz v19, :cond_9

    .line 3041
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/PiePlot;->legendLabelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    move-object/from16 v0, v21

    invoke-interface {v7, v9, v0}, Lorg/afree/chart/labels/PieSectionLabelGenerator;->generateSectionLabel(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v3

    .line 3042
    .local v3, "label":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 3043
    move-object v4, v3

    .line 3044
    .local v4, "description":Ljava/lang/String;
    const/4 v5, 0x0

    .line 3045
    .local v5, "toolTipText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/PiePlot;->legendLabelToolTipGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    if-eqz v7, :cond_2

    .line 3046
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/PiePlot;->legendLabelToolTipGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    move-object/from16 v0, v21

    invoke-interface {v7, v9, v0}, Lorg/afree/chart/labels/PieSectionLabelGenerator;->generateSectionLabel(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v5

    .line 3049
    :cond_2
    const/4 v6, 0x0

    .line 3051
    .local v6, "urlText":Ljava/lang/String;
    new-instance v18, Landroid/graphics/Paint;

    const/4 v7, 0x1

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 3052
    .local v18, "black":Landroid/graphics/Paint;
    const/high16 v7, -0x1000000

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3054
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlot;->lookupSectionOutlineStroke(Ljava/lang/Comparable;)Ljava/lang/Float;

    move-result-object v24

    .line 3056
    .local v24, "outlineStroke":Ljava/lang/Float;
    new-instance v2, Lorg/afree/chart/LegendItem;

    const/4 v7, 0x1

    const/4 v9, 0x1

    .line 3057
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlot;->lookupSectionPaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;

    move-result-object v10

    const/4 v11, 0x1

    .line 3058
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlot;->lookupSectionOutlinePaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;

    move-result-object v12

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    new-instance v15, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v15}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    const/16 v16, 0x0

    new-instance v17, Lorg/afree/graphics/SolidColor;

    const/high16 v27, -0x1000000

    move-object/from16 v0, v17

    move/from16 v1, v27

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    invoke-direct/range {v2 .. v17}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 3060
    .local v2, "item":Lorg/afree/chart/LegendItem;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/PiePlot;->getDataset()Lorg/afree/data/general/PieDataset;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 3061
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, Lorg/afree/data/general/PieDataset;->getIndex(Ljava/lang/Comparable;)I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    .line 3062
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 3063
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lorg/afree/chart/LegendItemCollection;->add(Lorg/afree/chart/LegendItem;)V

    .line 3065
    .end local v2    # "item":Lorg/afree/chart/LegendItem;
    .end local v4    # "description":Ljava/lang/String;
    .end local v5    # "toolTipText":Ljava/lang/String;
    .end local v6    # "urlText":Ljava/lang/String;
    .end local v18    # "black":Landroid/graphics/Paint;
    .end local v24    # "outlineStroke":Ljava/lang/Float;
    :cond_3
    add-int/lit8 v26, v26, 0x1

    .line 3066
    goto/16 :goto_0

    .line 3031
    .end local v3    # "label":Ljava/lang/String;
    :cond_4
    const/16 v19, 0x0

    goto/16 :goto_1

    .line 3033
    :cond_5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    .line 3034
    .local v28, "v":D
    const-wide/16 v10, 0x0

    cmpl-double v7, v28, v10

    if-nez v7, :cond_7

    .line 3035
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/afree/chart/plot/PiePlot;->ignoreZeroValues:Z

    if-nez v7, :cond_6

    const/16 v19, 0x1

    :goto_2
    goto/16 :goto_1

    :cond_6
    const/16 v19, 0x0

    goto :goto_2

    .line 3037
    :cond_7
    const-wide/16 v10, 0x0

    cmpl-double v7, v28, v10

    if-lez v7, :cond_8

    const/16 v19, 0x1

    :goto_3
    goto/16 :goto_1

    :cond_8
    const/16 v19, 0x0

    goto :goto_3

    .line 3067
    .end local v28    # "v":D
    :cond_9
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_0
.end method

.method public getLegendLabelGenerator()Lorg/afree/chart/labels/PieSectionLabelGenerator;
    .locals 1

    .prologue
    .line 2381
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->legendLabelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    return-object v0
.end method

.method public getLegendLabelToolTipGenerator()Lorg/afree/chart/labels/PieSectionLabelGenerator;
    .locals 1

    .prologue
    .line 2409
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->legendLabelToolTipGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    return-object v0
.end method

.method public getMaximumExplodePercent()D
    .locals 8

    .prologue
    .line 1782
    iget-object v3, p0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    if-nez v3, :cond_1

    .line 1783
    const-wide/16 v4, 0x0

    .line 1794
    :cond_0
    return-wide v4

    .line 1785
    :cond_1
    const-wide/16 v4, 0x0

    .line 1786
    .local v4, "result":D
    iget-object v3, p0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    invoke-interface {v3}, Lorg/afree/data/general/PieDataset;->getKeys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1787
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 1789
    .local v2, "key":Ljava/lang/Comparable;
    iget-object v3, p0, Lorg/afree/chart/plot/PiePlot;->explodePercentages:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 1790
    .local v0, "explode":Ljava/lang/Number;
    if-eqz v0, :cond_2

    .line 1791
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_0
.end method

.method public getMaximumLabelWidth()D
    .locals 2

    .prologue
    .line 1857
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->maximumLabelWidth:D

    return-wide v0
.end method

.method public getMinimumArcAngleToDraw()D
    .locals 2

    .prologue
    .line 2319
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->minimumArcAngleToDraw:D

    return-wide v0
.end method

.method public getPieIndex()I
    .locals 1

    .prologue
    .line 655
    iget v0, p0, Lorg/afree/chart/plot/PiePlot;->pieIndex:I

    return v0
.end method

.method public getPlotType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3079
    const-string v0, "Pie_Plot"

    return-object v0
.end method

.method protected getSectionKey(I)Ljava/lang/Comparable;
    .locals 2
    .param p1, "section"    # I

    .prologue
    .line 968
    const/4 v0, 0x0

    .line 969
    .local v0, "key":Ljava/lang/Comparable;
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    if-eqz v1, :cond_0

    .line 970
    if-ltz p1, :cond_0

    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    invoke-interface {v1}, Lorg/afree/data/general/PieDataset;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 971
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    invoke-interface {v1, p1}, Lorg/afree/data/general/PieDataset;->getKey(I)Ljava/lang/Comparable;

    move-result-object v0

    .line 974
    :cond_0
    if-nez v0, :cond_1

    .line 975
    new-instance v0, Ljava/lang/Integer;

    .end local v0    # "key":Ljava/lang/Comparable;
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 977
    .restart local v0    # "key":Ljava/lang/Comparable;
    :cond_1
    return-object v0
.end method

.method public getSectionOutlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 3302
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getSectionOutlineEffect(Ljava/lang/Comparable;)Landroid/graphics/PathEffect;
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 1522
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineEffectMap:Lorg/afree/chart/EffectMap;

    invoke-virtual {v0, p1}, Lorg/afree/chart/EffectMap;->getEffect(Ljava/lang/Comparable;)Landroid/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public getSectionOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 3273
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getSectionOutlinePaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 1220
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinePaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    invoke-virtual {v0, p1}, Lorg/afree/chart/PaintTypeMap;->getPaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method public getSectionOutlineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 3288
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getSectionOutlineStroke(Ljava/lang/Comparable;)Ljava/lang/Float;
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 1480
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineStrokeMap:Lorg/afree/chart/StrokeMap;

    invoke-virtual {v0, p1}, Lorg/afree/chart/StrokeMap;->getStroke(Ljava/lang/Comparable;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSectionOutlinesVisible()Z
    .locals 1

    .prologue
    .line 1112
    iget-boolean v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinesVisible:Z

    return v0
.end method

.method public getSectionPaint(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 999
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionPaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    invoke-virtual {v0, p1}, Lorg/afree/chart/PaintTypeMap;->getPaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method public getSectionPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionPaint:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getShadowPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1657
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->shadowPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getShadowXOffset()D
    .locals 2

    .prologue
    .line 1682
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->shadowXOffset:D

    return-wide v0
.end method

.method public getShadowYOffset()D
    .locals 2

    .prologue
    .line 1707
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->shadowYOffset:D

    return-wide v0
.end method

.method public getSimpleLabelOffset()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 2259
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->simpleLabelOffset:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getSimpleLabels()Z
    .locals 1

    .prologue
    .line 2231
    iget-boolean v0, p0, Lorg/afree/chart/plot/PiePlot;->simpleLabels:Z

    return v0
.end method

.method public getStartAngle()D
    .locals 2

    .prologue
    .line 680
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->startAngle:D

    return-wide v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlot;Ljava/lang/Integer;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/plot/PiePlotState;
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/PiePlot;
    .param p4, "index"    # Ljava/lang/Integer;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 2448
    new-instance v0, Lorg/afree/chart/plot/PiePlotState;

    invoke-direct {v0, p5}, Lorg/afree/chart/plot/PiePlotState;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 2449
    .local v0, "state":Lorg/afree/chart/plot/PiePlotState;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlotState;->setPassesRequired(I)V

    .line 2450
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    if-eqz v1, :cond_0

    .line 2451
    invoke-virtual {p3}, Lorg/afree/chart/plot/PiePlot;->getDataset()Lorg/afree/data/general/PieDataset;

    move-result-object v1

    invoke-static {v1}, Lorg/afree/data/general/DatasetUtilities;->calculatePieDatasetTotal(Lorg/afree/data/general/PieDataset;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/afree/chart/plot/PiePlotState;->setTotal(D)V

    .line 2453
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/plot/PiePlot;->getStartAngle()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/afree/chart/plot/PiePlotState;->setLatestAngle(D)V

    .line 2454
    return-object v0
.end method

.method public isCircular()Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lorg/afree/chart/plot/PiePlot;->circular:Z

    return v0
.end method

.method protected lookupSectionOutlineEffect(Ljava/lang/Comparable;)Landroid/graphics/PathEffect;
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 1407
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getAutoPopulateSectionOutlineEffect()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/PiePlot;->lookupSectionOutlineEffect(Ljava/lang/Comparable;Z)Landroid/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method protected lookupSectionOutlineEffect(Ljava/lang/Comparable;Z)Landroid/graphics/PathEffect;
    .locals 4
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "autoPopulate"    # Z

    .prologue
    .line 1435
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getSectionOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v1

    .line 1436
    .local v1, "result":Landroid/graphics/PathEffect;
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 1458
    .end local v1    # "result":Landroid/graphics/PathEffect;
    .local v2, "result":Landroid/graphics/PathEffect;
    :goto_0
    return-object v2

    .line 1441
    .end local v2    # "result":Landroid/graphics/PathEffect;
    .restart local v1    # "result":Landroid/graphics/PathEffect;
    :cond_0
    iget-object v3, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineEffectMap:Lorg/afree/chart/EffectMap;

    invoke-virtual {v3, p1}, Lorg/afree/chart/EffectMap;->getEffect(Ljava/lang/Comparable;)Landroid/graphics/PathEffect;

    move-result-object v1

    .line 1442
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 1443
    .end local v1    # "result":Landroid/graphics/PathEffect;
    .restart local v2    # "result":Landroid/graphics/PathEffect;
    goto :goto_0

    .line 1447
    .end local v2    # "result":Landroid/graphics/PathEffect;
    .restart local v1    # "result":Landroid/graphics/PathEffect;
    :cond_1
    if-eqz p2, :cond_3

    .line 1448
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v0

    .line 1449
    .local v0, "ds":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v0, :cond_2

    .line 1450
    invoke-interface {v0}, Lorg/afree/chart/plot/DrawingSupplier;->getNextOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v1

    .line 1451
    iget-object v3, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineEffectMap:Lorg/afree/chart/EffectMap;

    invoke-virtual {v3, p1, v1}, Lorg/afree/chart/EffectMap;->put(Ljava/lang/Comparable;Landroid/graphics/PathEffect;)V

    .end local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    :goto_1
    move-object v2, v1

    .line 1458
    .end local v1    # "result":Landroid/graphics/PathEffect;
    .restart local v2    # "result":Landroid/graphics/PathEffect;
    goto :goto_0

    .line 1453
    .end local v2    # "result":Landroid/graphics/PathEffect;
    .restart local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    .restart local v1    # "result":Landroid/graphics/PathEffect;
    :cond_2
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlineEffect:Landroid/graphics/PathEffect;

    goto :goto_1

    .line 1456
    .end local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_3
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlineEffect:Landroid/graphics/PathEffect;

    goto :goto_1
.end method

.method protected lookupSectionOutlinePaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 1145
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getAutoPopulateSectionOutlinePaint()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/PiePlot;->lookupSectionOutlinePaintType(Ljava/lang/Comparable;Z)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method protected lookupSectionOutlinePaintType(Ljava/lang/Comparable;Z)Lorg/afree/graphics/PaintType;
    .locals 4
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "autoPopulate"    # Z

    .prologue
    .line 1175
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getSectionOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v1

    .line 1176
    .local v1, "result":Lorg/afree/graphics/PaintType;
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 1198
    .end local v1    # "result":Lorg/afree/graphics/PaintType;
    .local v2, "result":Lorg/afree/graphics/PaintType;
    :goto_0
    return-object v2

    .line 1181
    .end local v2    # "result":Lorg/afree/graphics/PaintType;
    .restart local v1    # "result":Lorg/afree/graphics/PaintType;
    :cond_0
    iget-object v3, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinePaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    invoke-virtual {v3, p1}, Lorg/afree/chart/PaintTypeMap;->getPaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;

    move-result-object v1

    .line 1182
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 1183
    .end local v1    # "result":Lorg/afree/graphics/PaintType;
    .restart local v2    # "result":Lorg/afree/graphics/PaintType;
    goto :goto_0

    .line 1187
    .end local v2    # "result":Lorg/afree/graphics/PaintType;
    .restart local v1    # "result":Lorg/afree/graphics/PaintType;
    :cond_1
    if-eqz p2, :cond_3

    .line 1188
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v0

    .line 1189
    .local v0, "ds":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v0, :cond_2

    .line 1190
    invoke-interface {v0}, Lorg/afree/chart/plot/DrawingSupplier;->getNextOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v1

    .line 1191
    iget-object v3, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinePaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    invoke-virtual {v3, p1, v1}, Lorg/afree/chart/PaintTypeMap;->put(Ljava/lang/Comparable;Lorg/afree/graphics/PaintType;)V

    .end local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    :goto_1
    move-object v2, v1

    .line 1198
    .end local v1    # "result":Lorg/afree/graphics/PaintType;
    .restart local v2    # "result":Lorg/afree/graphics/PaintType;
    goto :goto_0

    .line 1193
    .end local v2    # "result":Lorg/afree/graphics/PaintType;
    .restart local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    .restart local v1    # "result":Lorg/afree/graphics/PaintType;
    :cond_2
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlinePaintType:Lorg/afree/graphics/PaintType;

    goto :goto_1

    .line 1196
    .end local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_3
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlinePaintType:Lorg/afree/graphics/PaintType;

    goto :goto_1
.end method

.method protected lookupSectionOutlineStroke(Ljava/lang/Comparable;)Ljava/lang/Float;
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 1338
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getAutoPopulateSectionOutlineStroke()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/PiePlot;->lookupSectionOutlineStroke(Ljava/lang/Comparable;Z)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected lookupSectionOutlineStroke(Ljava/lang/Comparable;Z)Ljava/lang/Float;
    .locals 4
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "autoPopulate"    # Z

    .prologue
    .line 1368
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getSectionOutlineStroke()Ljava/lang/Float;

    move-result-object v1

    .line 1369
    .local v1, "result":Ljava/lang/Float;
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 1391
    .end local v1    # "result":Ljava/lang/Float;
    .local v2, "result":Ljava/lang/Float;
    :goto_0
    return-object v2

    .line 1374
    .end local v2    # "result":Ljava/lang/Float;
    .restart local v1    # "result":Ljava/lang/Float;
    :cond_0
    iget-object v3, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineStrokeMap:Lorg/afree/chart/StrokeMap;

    invoke-virtual {v3, p1}, Lorg/afree/chart/StrokeMap;->getStroke(Ljava/lang/Comparable;)Ljava/lang/Float;

    move-result-object v1

    .line 1375
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 1376
    .end local v1    # "result":Ljava/lang/Float;
    .restart local v2    # "result":Ljava/lang/Float;
    goto :goto_0

    .line 1380
    .end local v2    # "result":Ljava/lang/Float;
    .restart local v1    # "result":Ljava/lang/Float;
    :cond_1
    if-eqz p2, :cond_3

    .line 1381
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v0

    .line 1382
    .local v0, "ds":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v0, :cond_2

    .line 1383
    invoke-interface {v0}, Lorg/afree/chart/plot/DrawingSupplier;->getNextOutlineStroke()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1384
    iget-object v3, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineStrokeMap:Lorg/afree/chart/StrokeMap;

    invoke-virtual {v3, p1, v1}, Lorg/afree/chart/StrokeMap;->put(Ljava/lang/Comparable;Ljava/lang/Float;)V

    .end local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    :goto_1
    move-object v2, v1

    .line 1391
    .end local v1    # "result":Ljava/lang/Float;
    .restart local v2    # "result":Ljava/lang/Float;
    goto :goto_0

    .line 1386
    .end local v2    # "result":Ljava/lang/Float;
    .restart local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    .restart local v1    # "result":Ljava/lang/Float;
    :cond_2
    iget v3, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlineStroke:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 1389
    .end local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_3
    iget v3, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlineStroke:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1
.end method

.method protected lookupSectionPaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 881
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getAutoPopulateSectionPaint()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/PiePlot;->lookupSectionPaintType(Ljava/lang/Comparable;Z)Lorg/afree/graphics/PaintType;

    move-result-object v0

    return-object v0
.end method

.method protected lookupSectionPaintType(Ljava/lang/Comparable;Z)Lorg/afree/graphics/PaintType;
    .locals 4
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "autoPopulate"    # Z

    .prologue
    .line 911
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getSectionPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v1

    .line 912
    .local v1, "result":Lorg/afree/graphics/PaintType;
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 934
    .end local v1    # "result":Lorg/afree/graphics/PaintType;
    .local v2, "result":Lorg/afree/graphics/PaintType;
    :goto_0
    return-object v2

    .line 917
    .end local v2    # "result":Lorg/afree/graphics/PaintType;
    .restart local v1    # "result":Lorg/afree/graphics/PaintType;
    :cond_0
    iget-object v3, p0, Lorg/afree/chart/plot/PiePlot;->sectionPaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    invoke-virtual {v3, p1}, Lorg/afree/chart/PaintTypeMap;->getPaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;

    move-result-object v1

    .line 918
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 919
    .end local v1    # "result":Lorg/afree/graphics/PaintType;
    .restart local v2    # "result":Lorg/afree/graphics/PaintType;
    goto :goto_0

    .line 923
    .end local v2    # "result":Lorg/afree/graphics/PaintType;
    .restart local v1    # "result":Lorg/afree/graphics/PaintType;
    :cond_1
    if-eqz p2, :cond_3

    .line 924
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v0

    .line 925
    .local v0, "ds":Lorg/afree/chart/plot/DrawingSupplier;
    if-eqz v0, :cond_2

    .line 926
    invoke-interface {v0}, Lorg/afree/chart/plot/DrawingSupplier;->getNextPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v1

    .line 927
    iget-object v3, p0, Lorg/afree/chart/plot/PiePlot;->sectionPaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    invoke-virtual {v3, p1, v1}, Lorg/afree/chart/PaintTypeMap;->put(Ljava/lang/Comparable;Lorg/afree/graphics/PaintType;)V

    .end local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    :goto_1
    move-object v2, v1

    .line 934
    .end local v1    # "result":Lorg/afree/graphics/PaintType;
    .restart local v2    # "result":Lorg/afree/graphics/PaintType;
    goto :goto_0

    .line 929
    .end local v2    # "result":Lorg/afree/graphics/PaintType;
    .restart local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    .restart local v1    # "result":Lorg/afree/graphics/PaintType;
    :cond_2
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionPaintType:Lorg/afree/graphics/PaintType;

    goto :goto_1

    .line 932
    .end local v0    # "ds":Lorg/afree/chart/plot/DrawingSupplier;
    :cond_3
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionPaintType:Lorg/afree/graphics/PaintType;

    goto :goto_1
.end method

.method public setAutoPopulateSectionOutlinePaint(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .prologue
    .line 1317
    iput-boolean p1, p0, Lorg/afree/chart/plot/PiePlot;->autoPopulateSectionOutlinePaint:Z

    .line 1318
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1319
    return-void
.end method

.method public setAutoPopulateSectionOutlineStroke(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .prologue
    .line 1645
    iput-boolean p1, p0, Lorg/afree/chart/plot/PiePlot;->autoPopulateSectionOutlineStroke:Z

    .line 1646
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1647
    return-void
.end method

.method public setAutoPopulateSectionPaint(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .prologue
    .line 1096
    iput-boolean p1, p0, Lorg/afree/chart/plot/PiePlot;->autoPopulateSectionPaint:Z

    .line 1097
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1098
    return-void
.end method

.method public setBaseSectionOutlineEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 1613
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlineEffect:Landroid/graphics/PathEffect;

    .line 1614
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1615
    return-void
.end method

.method public setBaseSectionOutlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1286
    if-nez p1, :cond_0

    .line 1287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 1290
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1291
    return-void
.end method

.method public setBaseSectionOutlineStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 1586
    if-nez p1, :cond_0

    .line 1587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1589
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionOutlineStroke:F

    .line 1590
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1591
    return-void
.end method

.method public setBaseSectionPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->baseSectionPaintType:Lorg/afree/graphics/PaintType;

    .line 1070
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1071
    return-void
.end method

.method public setCircular(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 787
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/PiePlot;->setCircular(ZZ)V

    .line 788
    return-void
.end method

.method public setCircular(ZZ)V
    .locals 0
    .param p1, "circular"    # Z
    .param p2, "notify"    # Z

    .prologue
    .line 802
    iput-boolean p1, p0, Lorg/afree/chart/plot/PiePlot;->circular:Z

    .line 803
    if-eqz p2, :cond_0

    .line 804
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 806
    :cond_0
    return-void
.end method

.method public setDataset(Lorg/afree/data/general/PieDataset;)V
    .locals 3
    .param p1, "dataset"    # Lorg/afree/data/general/PieDataset;

    .prologue
    .line 629
    iget-object v1, p0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    .line 630
    .local v1, "existing":Lorg/afree/data/general/PieDataset;
    if-eqz v1, :cond_0

    .line 631
    invoke-interface {v1, p0}, Lorg/afree/data/general/PieDataset;->removeChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 635
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->dataset:Lorg/afree/data/general/PieDataset;

    .line 636
    if-eqz p1, :cond_1

    .line 637
    invoke-interface {p1}, Lorg/afree/data/general/PieDataset;->getGroup()Lorg/afree/data/general/DatasetGroup;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/PiePlot;->setDatasetGroup(Lorg/afree/data/general/DatasetGroup;)V

    .line 638
    invoke-interface {p1, p0}, Lorg/afree/data/general/PieDataset;->addChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 642
    :cond_1
    new-instance v0, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v0, p0, p1}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    .line 643
    .local v0, "event":Lorg/afree/data/general/DatasetChangeEvent;
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/PiePlot;->datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 644
    return-void
.end method

.method public setDirection(Lorg/afree/util/Rotation;)V
    .locals 2
    .param p1, "direction"    # Lorg/afree/util/Rotation;

    .prologue
    .line 721
    if-nez p1, :cond_0

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'direction\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->direction:Lorg/afree/util/Rotation;

    .line 725
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 727
    return-void
.end method

.method public setExplodePercent(Ljava/lang/Comparable;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "percent"    # D

    .prologue
    .line 1766
    if-nez p1, :cond_0

    .line 1767
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1769
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->explodePercentages:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1770
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/PiePlot;->explodePercentages:Ljava/util/Map;

    .line 1772
    :cond_1
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->explodePercentages:Ljava/util/Map;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1774
    return-void
.end method

.method public setIgnoreNullValues(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 833
    iput-boolean p1, p0, Lorg/afree/chart/plot/PiePlot;->ignoreNullValues:Z

    .line 834
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 835
    return-void
.end method

.method public setIgnoreZeroValues(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 861
    iput-boolean p1, p0, Lorg/afree/chart/plot/PiePlot;->ignoreZeroValues:Z

    .line 862
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 863
    return-void
.end method

.method public setInteriorGap(D)V
    .locals 3
    .param p1, "percent"    # D

    .prologue
    .line 754
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 755
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid \'percent\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") argument."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_1
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlot;->interiorGap:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_2

    .line 759
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlot;->interiorGap:D

    .line 760
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 763
    :cond_2
    return-void
.end method

.method public setLabelBackgroundPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2111
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->labelBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 2112
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2113
    return-void
.end method

.method public setLabelDistributor(Lorg/afree/chart/plot/AbstractPieLabelDistributor;)V
    .locals 2
    .param p1, "distributor"    # Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    .prologue
    .line 2303
    if-nez p1, :cond_0

    .line 2304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'distributor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2306
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->labelDistributor:Lorg/afree/chart/plot/AbstractPieLabelDistributor;

    .line 2307
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2308
    return-void
.end method

.method public setLabelFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 2055
    if-nez p1, :cond_0

    .line 2056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->labelFont:Lorg/afree/graphics/geom/Font;

    .line 2059
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2060
    return-void
.end method

.method public setLabelGap(D)V
    .locals 1
    .param p1, "gap"    # D

    .prologue
    .line 1845
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlot;->labelGap:D

    .line 1846
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1847
    return-void
.end method

.method public setLabelGenerator(Lorg/afree/chart/labels/PieSectionLabelGenerator;)V
    .locals 0
    .param p1, "generator"    # Lorg/afree/chart/labels/PieSectionLabelGenerator;

    .prologue
    .line 1818
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->labelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    .line 1819
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1820
    return-void
.end method

.method public setLabelLinkMargin(D)V
    .locals 1
    .param p1, "margin"    # D

    .prologue
    .line 1957
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkMargin:D

    .line 1958
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1959
    return-void
.end method

.method public setLabelLinkPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1984
    if-nez p1, :cond_0

    .line 1985
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1987
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    .line 1988
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1989
    return-void
.end method

.method public setLabelLinkStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 2012
    if-nez p1, :cond_0

    .line 2013
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2015
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkStroke:F

    .line 2016
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2017
    return-void
.end method

.method public setLabelLinkStyle(Lorg/afree/chart/plot/PieLabelLinkStyle;)V
    .locals 2
    .param p1, "style"    # Lorg/afree/chart/plot/PieLabelLinkStyle;

    .prologue
    .line 1928
    if-nez p1, :cond_0

    .line 1929
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'style\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1931
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->labelLinkStyle:Lorg/afree/chart/plot/PieLabelLinkStyle;

    .line 1932
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1933
    return-void
.end method

.method public setLabelLinksVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 1899
    iput-boolean p1, p0, Lorg/afree/chart/plot/PiePlot;->labelLinksVisible:Z

    .line 1900
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1901
    return-void
.end method

.method public setLabelOutlinePaint(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2136
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->labelOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 2137
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2138
    return-void
.end method

.method public setLabelOutlineStroke(Ljava/lang/Float;)V
    .locals 0
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 2161
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->labelOutlineStroke:Ljava/lang/Float;

    .line 2162
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2163
    return-void
.end method

.method public setLabelPadding(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "padding"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 2215
    if-nez p1, :cond_0

    .line 2216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'padding\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2218
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->labelPadding:Lorg/afree/ui/RectangleInsets;

    .line 2219
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2220
    return-void
.end method

.method public setLabelPaint(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2083
    if-nez p1, :cond_0

    .line 2084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2086
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->labelPaintType:Lorg/afree/graphics/PaintType;

    .line 2087
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2088
    return-void
.end method

.method public setLabelShadowPaint(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2186
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->labelShadowPaintType:Lorg/afree/graphics/PaintType;

    .line 2187
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2188
    return-void
.end method

.method public setLegendItemShape(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "shape"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 2366
    if-nez p1, :cond_0

    .line 2367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'shape\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2369
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->legendItemShape:Lorg/afree/graphics/geom/Shape;

    .line 2370
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2371
    return-void
.end method

.method public setLegendLabelGenerator(Lorg/afree/chart/labels/PieSectionLabelGenerator;)V
    .locals 2
    .param p1, "generator"    # Lorg/afree/chart/labels/PieSectionLabelGenerator;

    .prologue
    .line 2394
    if-nez p1, :cond_0

    .line 2395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'generator\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2397
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->legendLabelGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    .line 2398
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2399
    return-void
.end method

.method public setLegendLabelToolTipGenerator(Lorg/afree/chart/labels/PieSectionLabelGenerator;)V
    .locals 0
    .param p1, "generator"    # Lorg/afree/chart/labels/PieSectionLabelGenerator;

    .prologue
    .line 2422
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->legendLabelToolTipGenerator:Lorg/afree/chart/labels/PieSectionLabelGenerator;

    .line 2423
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2424
    return-void
.end method

.method public setMaximumLabelWidth(D)V
    .locals 1
    .param p1, "width"    # D

    .prologue
    .line 1870
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlot;->maximumLabelWidth:D

    .line 1871
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1872
    return-void
.end method

.method public setMinimumArcAngleToDraw(D)V
    .locals 1
    .param p1, "angle"    # D

    .prologue
    .line 2342
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlot;->minimumArcAngleToDraw:D

    .line 2343
    return-void
.end method

.method public setPieIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 668
    iput p1, p0, Lorg/afree/chart/plot/PiePlot;->pieIndex:I

    .line 669
    return-void
.end method

.method public setSectionOutlineEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 3316
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineEffect:Landroid/graphics/PathEffect;

    .line 3317
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 3318
    return-void
.end method

.method public setSectionOutlineEffect(Ljava/lang/Comparable;Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 1541
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineEffectMap:Lorg/afree/chart/EffectMap;

    invoke-virtual {v0, p1, p2}, Lorg/afree/chart/EffectMap;->put(Ljava/lang/Comparable;Landroid/graphics/PathEffect;)V

    .line 1542
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1543
    return-void
.end method

.method public setSectionOutlinePaintType(Ljava/lang/Comparable;Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1241
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinePaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    invoke-virtual {v0, p1, p2}, Lorg/afree/chart/PaintTypeMap;->put(Ljava/lang/Comparable;Lorg/afree/graphics/PaintType;)V

    .line 1242
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1243
    return-void
.end method

.method public setSectionOutlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 3384
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 3385
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 3386
    return-void
.end method

.method public setSectionOutlineStroke(ILjava/lang/Float;)V
    .locals 1
    .param p1, "section"    # I
    .param p2, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 3333
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/PiePlot;->getSectionKey(I)Ljava/lang/Comparable;

    move-result-object v0

    .line 3334
    .local v0, "key":Ljava/lang/Comparable;
    invoke-virtual {p0, v0, p2}, Lorg/afree/chart/plot/PiePlot;->setSectionOutlineStroke(Ljava/lang/Comparable;Ljava/lang/Float;)V

    .line 3335
    return-void
.end method

.method public setSectionOutlineStroke(Ljava/lang/Comparable;Ljava/lang/Float;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 1501
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineStrokeMap:Lorg/afree/chart/StrokeMap;

    invoke-virtual {v0, p1, p2}, Lorg/afree/chart/StrokeMap;->put(Ljava/lang/Comparable;Ljava/lang/Float;)V

    .line 1502
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1503
    return-void
.end method

.method public setSectionOutlineStroke(Ljava/lang/Float;)V
    .locals 0
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 3402
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlineStroke:Ljava/lang/Float;

    .line 3403
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 3404
    return-void
.end method

.method public setSectionOutlinesVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 1126
    iput-boolean p1, p0, Lorg/afree/chart/plot/PiePlot;->sectionOutlinesVisible:Z

    .line 1127
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1128
    return-void
.end method

.method public setSectionPaintType(Ljava/lang/Comparable;Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1020
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlot;->sectionPaintTypeMap:Lorg/afree/chart/PaintTypeMap;

    invoke-virtual {v0, p1, p2}, Lorg/afree/chart/PaintTypeMap;->put(Ljava/lang/Comparable;Lorg/afree/graphics/PaintType;)V

    .line 1021
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1022
    return-void
.end method

.method public setSectionPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 3366
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->sectionPaint:Lorg/afree/graphics/PaintType;

    .line 3367
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 3368
    return-void
.end method

.method public setShadowPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1670
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->shadowPaint:Landroid/graphics/Paint;

    .line 1671
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1672
    return-void
.end method

.method public setShadowXOffset(D)V
    .locals 1
    .param p1, "offset"    # D

    .prologue
    .line 1695
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlot;->shadowXOffset:D

    .line 1696
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1697
    return-void
.end method

.method public setShadowYOffset(D)V
    .locals 1
    .param p1, "offset"    # D

    .prologue
    .line 1720
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlot;->shadowYOffset:D

    .line 1721
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 1722
    return-void
.end method

.method public setSimpleLabelOffset(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "offset"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 2274
    if-nez p1, :cond_0

    .line 2275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'offset\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2277
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlot;->simpleLabelOffset:Lorg/afree/ui/RectangleInsets;

    .line 2278
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2279
    return-void
.end method

.method public setSimpleLabels(Z)V
    .locals 0
    .param p1, "simple"    # Z

    .prologue
    .line 2245
    iput-boolean p1, p0, Lorg/afree/chart/plot/PiePlot;->simpleLabels:Z

    .line 2246
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 2247
    return-void
.end method

.method public setStartAngle(D)V
    .locals 1
    .param p1, "angle"    # D

    .prologue
    .line 695
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlot;->startAngle:D

    .line 696
    invoke-virtual {p0}, Lorg/afree/chart/plot/PiePlot;->fireChangeEvent()V

    .line 697
    return-void
.end method

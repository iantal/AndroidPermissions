.class public Lorg/afree/chart/title/LegendTitle;
.super Lorg/afree/chart/title/Title;
.source "LegendTitle.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_ITEM_FONT:Lorg/afree/graphics/geom/Font;

.field public static final DEFAULT_ITEM_PAINT:Lorg/afree/graphics/PaintType;

.field private static final serialVersionUID:J = 0x24b1698edb9b55a9L


# instance fields
.field private transient backgroundPaintType:Lorg/afree/graphics/PaintType;

.field private hLayout:Lorg/afree/chart/block/Arrangement;

.field private itemFont:Lorg/afree/graphics/geom/Font;

.field private itemLabelPadding:Lorg/afree/ui/RectangleInsets;

.field private transient itemPaintType:Lorg/afree/graphics/PaintType;

.field private items:Lorg/afree/chart/block/BlockContainer;

.field private legendItemGraphicAnchor:Lorg/afree/ui/RectangleAnchor;

.field private legendItemGraphicEdge:Lorg/afree/ui/RectangleEdge;

.field private legendItemGraphicLocation:Lorg/afree/ui/RectangleAnchor;

.field private legendItemGraphicPadding:Lorg/afree/ui/RectangleInsets;

.field private sources:[Lorg/afree/chart/LegendItemSource;

.field private vLayout:Lorg/afree/chart/block/Arrangement;

.field private wrapper:Lorg/afree/chart/block/BlockContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/afree/chart/title/LegendTitle;->DEFAULT_ITEM_FONT:Lorg/afree/graphics/geom/Font;

    .line 132
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/title/LegendTitle;->DEFAULT_ITEM_PAINT:Lorg/afree/graphics/PaintType;

    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/LegendItemSource;)V
    .locals 2
    .param p1, "source"    # Lorg/afree/chart/LegendItemSource;

    .prologue
    .line 191
    new-instance v0, Lorg/afree/chart/block/FlowArrangement;

    invoke-direct {v0}, Lorg/afree/chart/block/FlowArrangement;-><init>()V

    new-instance v1, Lorg/afree/chart/block/ColumnArrangement;

    invoke-direct {v1}, Lorg/afree/chart/block/ColumnArrangement;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/chart/title/LegendTitle;-><init>(Lorg/afree/chart/LegendItemSource;Lorg/afree/chart/block/Arrangement;Lorg/afree/chart/block/Arrangement;)V

    .line 192
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/LegendItemSource;Lorg/afree/chart/block/Arrangement;Lorg/afree/chart/block/Arrangement;)V
    .locals 10
    .param p1, "source"    # Lorg/afree/chart/LegendItemSource;
    .param p2, "hLayout"    # Lorg/afree/chart/block/Arrangement;
    .param p3, "vLayout"    # Lorg/afree/chart/block/Arrangement;

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 207
    invoke-direct {p0}, Lorg/afree/chart/title/Title;-><init>()V

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/afree/chart/LegendItemSource;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/afree/chart/title/LegendTitle;->sources:[Lorg/afree/chart/LegendItemSource;

    .line 209
    new-instance v0, Lorg/afree/chart/block/BlockContainer;

    invoke-direct {v0, p2}, Lorg/afree/chart/block/BlockContainer;-><init>(Lorg/afree/chart/block/Arrangement;)V

    iput-object v0, p0, Lorg/afree/chart/title/LegendTitle;->items:Lorg/afree/chart/block/BlockContainer;

    .line 210
    iput-object p2, p0, Lorg/afree/chart/title/LegendTitle;->hLayout:Lorg/afree/chart/block/Arrangement;

    .line 211
    iput-object p3, p0, Lorg/afree/chart/title/LegendTitle;->vLayout:Lorg/afree/chart/block/Arrangement;

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/title/LegendTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 213
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    iput-object v0, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicEdge:Lorg/afree/ui/RectangleEdge;

    .line 214
    sget-object v0, Lorg/afree/ui/RectangleAnchor;->CENTER:Lorg/afree/ui/RectangleAnchor;

    iput-object v0, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicAnchor:Lorg/afree/ui/RectangleAnchor;

    .line 215
    sget-object v0, Lorg/afree/ui/RectangleAnchor;->CENTER:Lorg/afree/ui/RectangleAnchor;

    iput-object v0, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicLocation:Lorg/afree/ui/RectangleAnchor;

    .line 216
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicPadding:Lorg/afree/ui/RectangleInsets;

    .line 217
    sget-object v0, Lorg/afree/chart/title/LegendTitle;->DEFAULT_ITEM_FONT:Lorg/afree/graphics/geom/Font;

    iput-object v0, p0, Lorg/afree/chart/title/LegendTitle;->itemFont:Lorg/afree/graphics/geom/Font;

    .line 218
    sget-object v0, Lorg/afree/chart/title/LegendTitle;->DEFAULT_ITEM_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/title/LegendTitle;->itemPaintType:Lorg/afree/graphics/PaintType;

    .line 219
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/title/LegendTitle;->itemLabelPadding:Lorg/afree/ui/RectangleInsets;

    .line 220
    return-void
.end method


# virtual methods
.method public arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 519
    new-instance v2, Lorg/afree/ui/Size2D;

    invoke-direct {v2}, Lorg/afree/ui/Size2D;-><init>()V

    .line 520
    .local v2, "result":Lorg/afree/ui/Size2D;
    invoke-virtual {p0}, Lorg/afree/chart/title/LegendTitle;->fetchLegendItems()V

    .line 521
    iget-object v4, p0, Lorg/afree/chart/title/LegendTitle;->items:Lorg/afree/chart/block/BlockContainer;

    invoke-virtual {v4}, Lorg/afree/chart/block/BlockContainer;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 532
    :goto_0
    return-object v2

    .line 524
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/title/LegendTitle;->wrapper:Lorg/afree/chart/block/BlockContainer;

    .line 525
    .local v1, "container":Lorg/afree/chart/block/BlockContainer;
    if-nez v1, :cond_1

    .line 526
    iget-object v1, p0, Lorg/afree/chart/title/LegendTitle;->items:Lorg/afree/chart/block/BlockContainer;

    .line 528
    :cond_1
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/LegendTitle;->toContentConstraint(Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 529
    .local v0, "c":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {v1, p1, v0}, Lorg/afree/chart/block/BlockContainer;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v3

    .line 530
    .local v3, "size":Lorg/afree/ui/Size2D;
    iget-wide v4, v3, Lorg/afree/ui/Size2D;->height:D

    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/title/LegendTitle;->calculateTotalHeight(D)D

    move-result-wide v4

    iput-wide v4, v2, Lorg/afree/ui/Size2D;->height:D

    .line 531
    iget-wide v4, v3, Lorg/afree/ui/Size2D;->width:D

    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/title/LegendTitle;->calculateTotalWidth(D)D

    move-result-wide v4

    iput-wide v4, v2, Lorg/afree/ui/Size2D;->width:D

    goto :goto_0
.end method

.method protected createLegendItemBlock(Lorg/afree/chart/LegendItem;)Lorg/afree/chart/block/Block;
    .locals 9
    .param p1, "item"    # Lorg/afree/chart/LegendItem;

    .prologue
    .line 457
    const/4 v3, 0x0

    .line 458
    .local v3, "result":Lorg/afree/chart/block/BlockContainer;
    new-instance v2, Lorg/afree/chart/title/LegendGraphic;

    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getShape()Lorg/afree/graphics/geom/Shape;

    move-result-object v6

    .line 459
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getFillPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lorg/afree/chart/title/LegendGraphic;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;)V

    .line 461
    .local v2, "lg":Lorg/afree/chart/title/LegendGraphic;
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->isShapeFilled()Z

    move-result v6

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setShapeFilled(Z)V

    .line 462
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getLine()Lorg/afree/graphics/geom/Shape;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setLine(Lorg/afree/graphics/geom/Shape;)V

    .line 463
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getLineStroke()F

    move-result v6

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setLineStroke(F)V

    .line 464
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getLinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setLinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 465
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->isLineVisible()Z

    move-result v6

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setLineVisible(Z)V

    .line 466
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->isShapeVisible()Z

    move-result v6

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setShapeVisible(Z)V

    .line 467
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->isShapeOutlineVisible()Z

    move-result v6

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setShapeOutlineVisible(Z)V

    .line 468
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setOutlinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 469
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getOutlineStroke()F

    move-result v6

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setOutlineStroke(F)V

    .line 470
    iget-object v6, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicPadding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setPadding(Lorg/afree/ui/RectangleInsets;)V

    .line 472
    new-instance v1, Lorg/afree/chart/title/LegendItemBlockContainer;

    new-instance v6, Lorg/afree/chart/block/BorderArrangement;

    invoke-direct {v6}, Lorg/afree/chart/block/BorderArrangement;-><init>()V

    .line 473
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getDataset()Lorg/afree/data/general/Dataset;

    move-result-object v7

    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getSeriesKey()Ljava/lang/Comparable;

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, Lorg/afree/chart/title/LegendItemBlockContainer;-><init>(Lorg/afree/chart/block/Arrangement;Lorg/afree/data/general/Dataset;Ljava/lang/Comparable;)V

    .line 474
    .local v1, "legendItem":Lorg/afree/chart/title/LegendItemBlockContainer;
    invoke-virtual {p0}, Lorg/afree/chart/title/LegendTitle;->getLegendItemGraphicAnchor()Lorg/afree/ui/RectangleAnchor;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setShapeAnchor(Lorg/afree/ui/RectangleAnchor;)V

    .line 475
    invoke-virtual {p0}, Lorg/afree/chart/title/LegendTitle;->getLegendItemGraphicLocation()Lorg/afree/ui/RectangleAnchor;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/afree/chart/title/LegendGraphic;->setShapeLocation(Lorg/afree/ui/RectangleAnchor;)V

    .line 476
    iget-object v6, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicEdge:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {v1, v2, v6}, Lorg/afree/chart/title/LegendItemBlockContainer;->add(Lorg/afree/chart/block/Block;Ljava/lang/Object;)V

    .line 477
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v4

    .line 478
    .local v4, "textFont":Lorg/afree/graphics/geom/Font;
    if-nez v4, :cond_0

    .line 479
    iget-object v4, p0, Lorg/afree/chart/title/LegendTitle;->itemFont:Lorg/afree/graphics/geom/Font;

    .line 481
    :cond_0
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v5

    .line 482
    .local v5, "textPaintType":Lorg/afree/graphics/PaintType;
    if-nez v5, :cond_1

    .line 483
    iget-object v5, p0, Lorg/afree/chart/title/LegendTitle;->itemPaintType:Lorg/afree/graphics/PaintType;

    .line 485
    :cond_1
    new-instance v0, Lorg/afree/chart/block/LabelBlock;

    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v4, v5}, Lorg/afree/chart/block/LabelBlock;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    .line 487
    .local v0, "labelBlock":Lorg/afree/chart/block/LabelBlock;
    iget-object v6, p0, Lorg/afree/chart/title/LegendTitle;->itemLabelPadding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v0, v6}, Lorg/afree/chart/block/LabelBlock;->setPadding(Lorg/afree/ui/RectangleInsets;)V

    .line 488
    invoke-virtual {v1, v0}, Lorg/afree/chart/title/LegendItemBlockContainer;->add(Lorg/afree/chart/block/Block;)V

    .line 489
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getToolTipText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/afree/chart/title/LegendItemBlockContainer;->setToolTipText(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1}, Lorg/afree/chart/LegendItem;->getURLText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/afree/chart/title/LegendItemBlockContainer;->setURLText(Ljava/lang/String;)V

    .line 492
    new-instance v3, Lorg/afree/chart/block/BlockContainer;

    .end local v3    # "result":Lorg/afree/chart/block/BlockContainer;
    new-instance v6, Lorg/afree/chart/block/CenterArrangement;

    invoke-direct {v6}, Lorg/afree/chart/block/CenterArrangement;-><init>()V

    invoke-direct {v3, v6}, Lorg/afree/chart/block/BlockContainer;-><init>(Lorg/afree/chart/block/Arrangement;)V

    .line 493
    .restart local v3    # "result":Lorg/afree/chart/block/BlockContainer;
    invoke-virtual {v3, v1}, Lorg/afree/chart/block/BlockContainer;->add(Lorg/afree/chart/block/Block;)V

    .line 495
    return-object v3
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "params"    # Ljava/lang/Object;

    .prologue
    .line 562
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    .line 563
    .local v6, "target":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v4

    .line 564
    .local v4, "hotspot":Lorg/afree/graphics/geom/RectShape;
    const/4 v5, 0x0

    .line 565
    .local v5, "sec":Lorg/afree/chart/entity/StandardEntityCollection;
    instance-of v8, p3, Lorg/afree/chart/block/EntityBlockParams;

    if-eqz v8, :cond_0

    move-object v8, p3

    check-cast v8, Lorg/afree/chart/block/EntityBlockParams;

    .line 566
    invoke-interface {v8}, Lorg/afree/chart/block/EntityBlockParams;->getGenerateEntities()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 567
    new-instance v5, Lorg/afree/chart/entity/StandardEntityCollection;

    .end local v5    # "sec":Lorg/afree/chart/entity/StandardEntityCollection;
    invoke-direct {v5}, Lorg/afree/chart/entity/StandardEntityCollection;-><init>()V

    .line 568
    .restart local v5    # "sec":Lorg/afree/chart/entity/StandardEntityCollection;
    new-instance v8, Lorg/afree/chart/entity/TitleEntity;

    invoke-direct {v8, v4, p0}, Lorg/afree/chart/entity/TitleEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/title/Title;)V

    invoke-virtual {v5, v8}, Lorg/afree/chart/entity/StandardEntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    .line 570
    :cond_0
    invoke-virtual {p0, v6}, Lorg/afree/chart/title/LegendTitle;->trimMargin(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    .line 571
    iget-object v8, p0, Lorg/afree/chart/title/LegendTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v8, :cond_1

    .line 572
    const/4 v8, 0x1

    iget-object v9, p0, Lorg/afree/chart/title/LegendTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v8, v9}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v0

    .line 575
    .local v0, "backgroundPaint":Landroid/graphics/Paint;
    invoke-virtual {v6, p1, v0}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 577
    .end local v0    # "backgroundPaint":Landroid/graphics/Paint;
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/title/LegendTitle;->getFrame()Lorg/afree/chart/block/BlockFrame;

    move-result-object v1

    .line 578
    .local v1, "border":Lorg/afree/chart/block/BlockFrame;
    invoke-interface {v1, p1, v6}, Lorg/afree/chart/block/BlockFrame;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 579
    invoke-interface {v1}, Lorg/afree/chart/block/BlockFrame;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 580
    iget-object v2, p0, Lorg/afree/chart/title/LegendTitle;->wrapper:Lorg/afree/chart/block/BlockContainer;

    .line 581
    .local v2, "container":Lorg/afree/chart/block/BlockContainer;
    if-nez v2, :cond_2

    .line 582
    iget-object v2, p0, Lorg/afree/chart/title/LegendTitle;->items:Lorg/afree/chart/block/BlockContainer;

    .line 584
    :cond_2
    invoke-virtual {p0, v6}, Lorg/afree/chart/title/LegendTitle;->trimPadding(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    .line 585
    invoke-virtual {v2, p1, v6, p3}, Lorg/afree/chart/block/BlockContainer;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 586
    .local v7, "val":Ljava/lang/Object;
    instance-of v8, v7, Lorg/afree/chart/block/BlockResult;

    if-eqz v8, :cond_3

    move-object v8, v7

    .line 587
    check-cast v8, Lorg/afree/chart/block/BlockResult;

    invoke-virtual {v8}, Lorg/afree/chart/block/BlockResult;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v3

    .line 588
    .local v3, "ec":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 589
    invoke-virtual {v5, v3}, Lorg/afree/chart/entity/StandardEntityCollection;->addAll(Lorg/afree/chart/entity/EntityCollection;)V

    move-object v8, v7

    .line 590
    check-cast v8, Lorg/afree/chart/block/BlockResult;

    invoke-virtual {v8, v5}, Lorg/afree/chart/block/BlockResult;->setEntityCollection(Lorg/afree/chart/entity/EntityCollection;)V

    .line 593
    .end local v3    # "ec":Lorg/afree/chart/entity/EntityCollection;
    :cond_3
    return-object v7
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/title/LegendTitle;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    return-void
.end method

.method protected fetchLegendItems()V
    .locals 8

    .prologue
    .line 429
    iget-object v6, p0, Lorg/afree/chart/title/LegendTitle;->items:Lorg/afree/chart/block/BlockContainer;

    invoke-virtual {v6}, Lorg/afree/chart/block/BlockContainer;->clear()V

    .line 430
    invoke-virtual {p0}, Lorg/afree/chart/title/LegendTitle;->getPosition()Lorg/afree/ui/RectangleEdge;

    move-result-object v4

    .line 431
    .local v4, "p":Lorg/afree/ui/RectangleEdge;
    invoke-static {v4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 432
    iget-object v6, p0, Lorg/afree/chart/title/LegendTitle;->items:Lorg/afree/chart/block/BlockContainer;

    iget-object v7, p0, Lorg/afree/chart/title/LegendTitle;->hLayout:Lorg/afree/chart/block/Arrangement;

    invoke-virtual {v6, v7}, Lorg/afree/chart/block/BlockContainer;->setArrangement(Lorg/afree/chart/block/Arrangement;)V

    .line 436
    :goto_0
    const/4 v5, 0x0

    .local v5, "s":I
    :goto_1
    iget-object v6, p0, Lorg/afree/chart/title/LegendTitle;->sources:[Lorg/afree/chart/LegendItemSource;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 437
    iget-object v6, p0, Lorg/afree/chart/title/LegendTitle;->sources:[Lorg/afree/chart/LegendItemSource;

    aget-object v6, v6, v5

    invoke-interface {v6}, Lorg/afree/chart/LegendItemSource;->getLegendItems()Lorg/afree/chart/LegendItemCollection;

    move-result-object v3

    .line 438
    .local v3, "legendItems":Lorg/afree/chart/LegendItemCollection;
    if-eqz v3, :cond_1

    .line 439
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-virtual {v3}, Lorg/afree/chart/LegendItemCollection;->getItemCount()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 440
    invoke-virtual {v3, v1}, Lorg/afree/chart/LegendItemCollection;->get(I)Lorg/afree/chart/LegendItem;

    move-result-object v2

    .line 441
    .local v2, "item":Lorg/afree/chart/LegendItem;
    invoke-virtual {p0, v2}, Lorg/afree/chart/title/LegendTitle;->createLegendItemBlock(Lorg/afree/chart/LegendItem;)Lorg/afree/chart/block/Block;

    move-result-object v0

    .line 442
    .local v0, "block":Lorg/afree/chart/block/Block;
    iget-object v6, p0, Lorg/afree/chart/title/LegendTitle;->items:Lorg/afree/chart/block/BlockContainer;

    invoke-virtual {v6, v0}, Lorg/afree/chart/block/BlockContainer;->add(Lorg/afree/chart/block/Block;)V

    .line 439
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 434
    .end local v0    # "block":Lorg/afree/chart/block/Block;
    .end local v1    # "i":I
    .end local v2    # "item":Lorg/afree/chart/LegendItem;
    .end local v3    # "legendItems":Lorg/afree/chart/LegendItemCollection;
    .end local v5    # "s":I
    :cond_0
    iget-object v6, p0, Lorg/afree/chart/title/LegendTitle;->items:Lorg/afree/chart/block/BlockContainer;

    iget-object v7, p0, Lorg/afree/chart/title/LegendTitle;->vLayout:Lorg/afree/chart/block/Arrangement;

    invoke-virtual {v6, v7}, Lorg/afree/chart/block/BlockContainer;->setArrangement(Lorg/afree/chart/block/Arrangement;)V

    goto :goto_0

    .line 436
    .restart local v3    # "legendItems":Lorg/afree/chart/LegendItemCollection;
    .restart local v5    # "s":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 446
    .end local v3    # "legendItems":Lorg/afree/chart/LegendItemCollection;
    :cond_2
    return-void
.end method

.method public getBackgroundPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/afree/chart/title/LegendTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getItemContainer()Lorg/afree/chart/block/BlockContainer;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lorg/afree/chart/title/LegendTitle;->items:Lorg/afree/chart/block/BlockContainer;

    return-object v0
.end method

.method public getItemFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lorg/afree/chart/title/LegendTitle;->itemFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getItemLabelPadding()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lorg/afree/chart/title/LegendTitle;->itemLabelPadding:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getItemPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lorg/afree/chart/title/LegendTitle;->itemPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLegendItemGraphicAnchor()Lorg/afree/ui/RectangleAnchor;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicAnchor:Lorg/afree/ui/RectangleAnchor;

    return-object v0
.end method

.method public getLegendItemGraphicEdge()Lorg/afree/ui/RectangleEdge;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicEdge:Lorg/afree/ui/RectangleEdge;

    return-object v0
.end method

.method public getLegendItemGraphicLocation()Lorg/afree/ui/RectangleAnchor;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicLocation:Lorg/afree/ui/RectangleAnchor;

    return-object v0
.end method

.method public getLegendItemGraphicPadding()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicPadding:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getSources()[Lorg/afree/chart/LegendItemSource;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lorg/afree/chart/title/LegendTitle;->sources:[Lorg/afree/chart/LegendItemSource;

    return-object v0
.end method

.method public getWrapper()Lorg/afree/chart/block/BlockContainer;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lorg/afree/chart/title/LegendTitle;->wrapper:Lorg/afree/chart/block/BlockContainer;

    return-object v0
.end method

.method public setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 263
    iput-object p1, p0, Lorg/afree/chart/title/LegendTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 264
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/LegendTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 265
    return-void
.end method

.method public setItemFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 372
    if-nez p1, :cond_0

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/LegendTitle;->itemFont:Lorg/afree/graphics/geom/Font;

    .line 376
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/LegendTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 377
    return-void
.end method

.method public setItemLabelPadding(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "padding"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 418
    if-nez p1, :cond_0

    .line 419
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'padding\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/LegendTitle;->itemLabelPadding:Lorg/afree/ui/RectangleInsets;

    .line 422
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/LegendTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 423
    return-void
.end method

.method public setItemPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/LegendTitle;->itemPaintType:Lorg/afree/graphics/PaintType;

    .line 399
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/LegendTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 400
    return-void
.end method

.method public setLegendItemGraphicAnchor(Lorg/afree/ui/RectangleAnchor;)V
    .locals 2
    .param p1, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'anchor\' point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicAnchor:Lorg/afree/ui/RectangleAnchor;

    .line 310
    return-void
.end method

.method public setLegendItemGraphicEdge(Lorg/afree/ui/RectangleEdge;)V
    .locals 2
    .param p1, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'edge\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicEdge:Lorg/afree/ui/RectangleEdge;

    .line 287
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/LegendTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 288
    return-void
.end method

.method public setLegendItemGraphicLocation(Lorg/afree/ui/RectangleAnchor;)V
    .locals 0
    .param p1, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    .line 328
    iput-object p1, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicLocation:Lorg/afree/ui/RectangleAnchor;

    .line 329
    return-void
.end method

.method public setLegendItemGraphicPadding(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "padding"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'padding\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/LegendTitle;->legendItemGraphicPadding:Lorg/afree/ui/RectangleInsets;

    .line 352
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/LegendTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 353
    return-void
.end method

.method public setSources([Lorg/afree/chart/LegendItemSource;)V
    .locals 2
    .param p1, "sources"    # [Lorg/afree/chart/LegendItemSource;

    .prologue
    .line 239
    if-nez p1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'sources\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/LegendTitle;->sources:[Lorg/afree/chart/LegendItemSource;

    .line 243
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/LegendTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 244
    return-void
.end method

.method public setWrapper(Lorg/afree/chart/block/BlockContainer;)V
    .locals 0
    .param p1, "wrapper"    # Lorg/afree/chart/block/BlockContainer;

    .prologue
    .line 614
    iput-object p1, p0, Lorg/afree/chart/title/LegendTitle;->wrapper:Lorg/afree/chart/block/BlockContainer;

    .line 615
    return-void
.end method

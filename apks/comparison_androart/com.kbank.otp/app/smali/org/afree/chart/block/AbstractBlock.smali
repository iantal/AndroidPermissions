.class public Lorg/afree/chart/block/AbstractBlock;
.super Ljava/lang/Object;
.source "AbstractBlock.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6ab7d806b8dc85c3L


# instance fields
.field private transient bounds:Lorg/afree/graphics/geom/RectShape;

.field private frame:Lorg/afree/chart/block/BlockFrame;

.field private height:D

.field private id:Ljava/lang/String;

.field private margin:Lorg/afree/ui/RectangleInsets;

.field private padding:Lorg/afree/ui/RectangleInsets;

.field private width:D


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->id:Ljava/lang/String;

    .line 121
    iput-wide v2, p0, Lorg/afree/chart/block/AbstractBlock;->width:D

    .line 122
    iput-wide v2, p0, Lorg/afree/chart/block/AbstractBlock;->height:D

    .line 123
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v0}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->bounds:Lorg/afree/graphics/geom/RectShape;

    .line 124
    sget-object v0, Lorg/afree/ui/RectangleInsets;->ZERO_INSETS:Lorg/afree/ui/RectangleInsets;

    iput-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    .line 125
    sget-object v0, Lorg/afree/chart/block/BlockBorder;->NONE:Lorg/afree/chart/block/BlockBorder;

    iput-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    .line 126
    sget-object v0, Lorg/afree/ui/RectangleInsets;->ZERO_INSETS:Lorg/afree/ui/RectangleInsets;

    iput-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    .line 127
    return-void
.end method

.method private trimToContentHeight(Lorg/afree/data/Range;)Lorg/afree/data/Range;
    .locals 8
    .param p1, "r"    # Lorg/afree/data/Range;

    .prologue
    .line 492
    if-nez p1, :cond_0

    .line 493
    const/4 v4, 0x0

    .line 503
    :goto_0
    return-object v4

    .line 495
    :cond_0
    const-wide/16 v0, 0x0

    .line 496
    .local v0, "lowerBound":D
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 497
    .local v2, "upperBound":D
    invoke-virtual {p1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 498
    invoke-virtual {p1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/block/AbstractBlock;->trimToContentHeight(D)D

    move-result-wide v0

    .line 500
    :cond_1
    invoke-virtual {p1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v4

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    .line 501
    invoke-virtual {p1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/block/AbstractBlock;->trimToContentHeight(D)D

    move-result-wide v2

    .line 503
    :cond_2
    new-instance v4, Lorg/afree/data/Range;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_0
.end method

.method private trimToContentWidth(Lorg/afree/data/Range;)Lorg/afree/data/Range;
    .locals 8
    .param p1, "r"    # Lorg/afree/data/Range;

    .prologue
    .line 477
    if-nez p1, :cond_0

    .line 478
    const/4 v4, 0x0

    .line 488
    :goto_0
    return-object v4

    .line 480
    :cond_0
    const-wide/16 v0, 0x0

    .line 481
    .local v0, "lowerBound":D
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 482
    .local v2, "upperBound":D
    invoke-virtual {p1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 483
    invoke-virtual {p1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/block/AbstractBlock;->trimToContentWidth(D)D

    move-result-wide v0

    .line 485
    :cond_1
    invoke-virtual {p1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v4

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    .line 486
    invoke-virtual {p1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/block/AbstractBlock;->trimToContentWidth(D)D

    move-result-wide v2

    .line 488
    :cond_2
    new-instance v4, Lorg/afree/data/Range;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_0
.end method


# virtual methods
.method public arrange(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 367
    sget-object v0, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/block/AbstractBlock;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v0

    return-object v0
.end method

.method public arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 382
    new-instance v0, Lorg/afree/ui/Size2D;

    invoke-virtual {p0}, Lorg/afree/chart/block/AbstractBlock;->getWidth()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/afree/chart/block/AbstractBlock;->getHeight()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 383
    .local v0, "base":Lorg/afree/ui/Size2D;
    invoke-virtual {p2, v0}, Lorg/afree/chart/block/RectangleConstraint;->calculateConstrainedSize(Lorg/afree/ui/Size2D;)Lorg/afree/ui/Size2D;

    move-result-object v1

    return-object v1
.end method

.method protected calculateTotalHeight(D)D
    .locals 3
    .param p1, "contentHeight"    # D

    .prologue
    .line 531
    move-wide v0, p1

    .line 532
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->extendHeight(D)D

    move-result-wide v0

    .line 533
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    invoke-interface {v2}, Lorg/afree/chart/block/BlockFrame;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->extendHeight(D)D

    move-result-wide v0

    .line 534
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->extendHeight(D)D

    move-result-wide v0

    .line 535
    return-wide v0
.end method

.method protected calculateTotalWidth(D)D
    .locals 3
    .param p1, "contentWidth"    # D

    .prologue
    .line 515
    move-wide v0, p1

    .line 516
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->extendWidth(D)D

    move-result-wide v0

    .line 517
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    invoke-interface {v2}, Lorg/afree/chart/block/BlockFrame;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->extendWidth(D)D

    move-result-wide v0

    .line 518
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->extendWidth(D)D

    move-result-wide v0

    .line 519
    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 641
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/block/AbstractBlock;

    .line 642
    .local v0, "clone":Lorg/afree/chart/block/AbstractBlock;
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->bounds:Lorg/afree/graphics/geom/RectShape;

    invoke-static {v2}, Lorg/afree/util/ShapeUtilities;->clone(Lorg/afree/graphics/geom/Shape;)Lorg/afree/graphics/geom/Shape;

    move-result-object v2

    check-cast v2, Lorg/afree/graphics/geom/RectShape;

    iput-object v2, v0, Lorg/afree/chart/block/AbstractBlock;->bounds:Lorg/afree/graphics/geom/RectShape;

    .line 643
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    instance-of v2, v2, Lorg/afree/util/PublicCloneable;

    if-eqz v2, :cond_0

    .line 644
    iget-object v1, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    check-cast v1, Lorg/afree/util/PublicCloneable;

    .line 645
    .local v1, "pc":Lorg/afree/util/PublicCloneable;
    invoke-interface {v1}, Lorg/afree/util/PublicCloneable;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/block/BlockFrame;

    iput-object v2, v0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    .line 647
    .end local v1    # "pc":Lorg/afree/util/PublicCloneable;
    :cond_0
    return-object v0
.end method

.method protected drawBorder(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 590
    iget-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    invoke-interface {v0, p1, p2}, Lorg/afree/chart/block/BlockFrame;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 591
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 601
    if-ne p1, p0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v1

    .line 604
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/block/AbstractBlock;

    if-nez v3, :cond_2

    move v1, v2

    .line 605
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 607
    check-cast v0, Lorg/afree/chart/block/AbstractBlock;

    .line 608
    .local v0, "that":Lorg/afree/chart/block/AbstractBlock;
    iget-object v3, p0, Lorg/afree/chart/block/AbstractBlock;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/block/AbstractBlock;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 609
    goto :goto_0

    .line 611
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    iget-object v4, v0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 612
    goto :goto_0

    .line 614
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/block/AbstractBlock;->bounds:Lorg/afree/graphics/geom/RectShape;

    iget-object v4, v0, Lorg/afree/chart/block/AbstractBlock;->bounds:Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {v3, v4}, Lorg/afree/graphics/geom/RectShape;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 615
    goto :goto_0

    .line 617
    :cond_5
    iget-object v3, p0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    iget-object v4, v0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v3, v4}, Lorg/afree/ui/RectangleInsets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    .line 618
    goto :goto_0

    .line 620
    :cond_6
    iget-object v3, p0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    iget-object v4, v0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v3, v4}, Lorg/afree/ui/RectangleInsets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 621
    goto :goto_0

    .line 623
    :cond_7
    iget-wide v4, p0, Lorg/afree/chart/block/AbstractBlock;->height:D

    iget-wide v6, v0, Lorg/afree/chart/block/AbstractBlock;->height:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_8

    move v1, v2

    .line 624
    goto :goto_0

    .line 626
    :cond_8
    iget-wide v4, p0, Lorg/afree/chart/block/AbstractBlock;->width:D

    iget-wide v6, v0, Lorg/afree/chart/block/AbstractBlock;->width:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 627
    goto :goto_0
.end method

.method public getBounds()Lorg/afree/graphics/geom/RectShape;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->bounds:Lorg/afree/graphics/geom/RectShape;

    return-object v0
.end method

.method public getContentXOffset()D
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v0

    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    invoke-interface {v2}, Lorg/afree/chart/block/BlockFrame;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    .line 342
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 341
    return-wide v0
.end method

.method public getContentYOffset()D
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v0

    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    invoke-interface {v2}, Lorg/afree/chart/block/BlockFrame;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    .line 354
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 353
    return-wide v0
.end method

.method public getFrame()Lorg/afree/chart/block/BlockFrame;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lorg/afree/chart/block/AbstractBlock;->height:D

    return-wide v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMargin()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getPadding()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lorg/afree/chart/block/AbstractBlock;->width:D

    return-wide v0
.end method

.method public setBorder(DDDD)V
    .locals 11
    .param p1, "top"    # D
    .param p3, "left"    # D
    .param p5, "bottom"    # D
    .param p7, "right"    # D

    .prologue
    .line 259
    new-instance v1, Lorg/afree/chart/block/BlockBorder;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/block/BlockBorder;-><init>(DDDD)V

    invoke-virtual {p0, v1}, Lorg/afree/chart/block/AbstractBlock;->setFrame(Lorg/afree/chart/block/BlockFrame;)V

    .line 260
    return-void
.end method

.method public setBounds(Lorg/afree/graphics/geom/RectShape;)V
    .locals 2
    .param p1, "bounds"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'bounds\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/block/AbstractBlock;->bounds:Lorg/afree/graphics/geom/RectShape;

    .line 410
    return-void
.end method

.method public setFrame(Lorg/afree/chart/block/BlockFrame;)V
    .locals 2
    .param p1, "frame"    # Lorg/afree/chart/block/BlockFrame;

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'frame\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    .line 288
    return-void
.end method

.method public setHeight(D)V
    .locals 1
    .param p1, "height"    # D

    .prologue
    .line 199
    iput-wide p1, p0, Lorg/afree/chart/block/AbstractBlock;->height:D

    .line 200
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 149
    iput-object p1, p0, Lorg/afree/chart/block/AbstractBlock;->id:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setMargin(DDDD)V
    .locals 11
    .param p1, "top"    # D
    .param p3, "left"    # D
    .param p5, "bottom"    # D
    .param p7, "right"    # D

    .prologue
    .line 243
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    invoke-virtual {p0, v1}, Lorg/afree/chart/block/AbstractBlock;->setMargin(Lorg/afree/ui/RectangleInsets;)V

    .line 244
    return-void
.end method

.method public setMargin(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "margin"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'margin\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    .line 226
    return-void
.end method

.method public setPadding(DDDD)V
    .locals 11
    .param p1, "top"    # D
    .param p3, "left"    # D
    .param p5, "bottom"    # D
    .param p7, "right"    # D

    .prologue
    .line 330
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    invoke-virtual {p0, v1}, Lorg/afree/chart/block/AbstractBlock;->setPadding(Lorg/afree/ui/RectangleInsets;)V

    .line 331
    return-void
.end method

.method public setPadding(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "padding"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 311
    if-nez p1, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'padding\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    .line 315
    return-void
.end method

.method public setWidth(D)V
    .locals 1
    .param p1, "width"    # D

    .prologue
    .line 174
    iput-wide p1, p0, Lorg/afree/chart/block/AbstractBlock;->width:D

    .line 175
    return-void
.end method

.method protected toContentConstraint(Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/chart/block/RectangleConstraint;
    .locals 17
    .param p1, "c"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 458
    if-nez p1, :cond_0

    .line 459
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v7, "Null \'c\' argument."

    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 461
    :cond_0
    sget-object v3, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 472
    .end local p1    # "c":Lorg/afree/chart/block/RectangleConstraint;
    :goto_0
    return-object p1

    .line 464
    .restart local p1    # "c":Lorg/afree/chart/block/RectangleConstraint;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v14

    .line 465
    .local v14, "w":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v16

    .line 466
    .local v16, "wr":Lorg/afree/data/Range;
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/block/RectangleConstraint;->getHeight()D

    move-result-wide v12

    .line 467
    .local v12, "h":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/block/RectangleConstraint;->getHeightRange()Lorg/afree/data/Range;

    move-result-object v2

    .line 468
    .local v2, "hr":Lorg/afree/data/Range;
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lorg/afree/chart/block/AbstractBlock;->trimToContentWidth(D)D

    move-result-wide v4

    .line 469
    .local v4, "ww":D
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lorg/afree/chart/block/AbstractBlock;->trimToContentHeight(D)D

    move-result-wide v8

    .line 470
    .local v8, "hh":D
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/afree/chart/block/AbstractBlock;->trimToContentWidth(Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v6

    .line 471
    .local v6, "wwr":Lorg/afree/data/Range;
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/afree/chart/block/AbstractBlock;->trimToContentHeight(Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v10

    .line 472
    .local v10, "hhr":Lorg/afree/data/Range;
    new-instance v3, Lorg/afree/chart/block/RectangleConstraint;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/block/RectangleConstraint;->getWidthConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v7

    .line 473
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/block/RectangleConstraint;->getHeightConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    move-object/from16 p1, v3

    .line 472
    goto :goto_0
.end method

.method protected trimBorder(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 562
    iget-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    invoke-interface {v0}, Lorg/afree/chart/block/BlockFrame;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 563
    return-object p1
.end method

.method protected trimMargin(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 548
    iget-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v0, p1}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 549
    return-object p1
.end method

.method protected trimPadding(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 577
    iget-object v0, p0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v0, p1}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 578
    return-object p1
.end method

.method protected trimToContentHeight(D)D
    .locals 5
    .param p1, "fixedHeight"    # D

    .prologue
    .line 442
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v2, p1, p2}, Lorg/afree/ui/RectangleInsets;->trimHeight(D)D

    move-result-wide v0

    .line 443
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    invoke-interface {v2}, Lorg/afree/chart/block/BlockFrame;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->trimHeight(D)D

    move-result-wide v0

    .line 444
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->trimHeight(D)D

    move-result-wide v0

    .line 445
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    return-wide v2
.end method

.method protected trimToContentWidth(D)D
    .locals 5
    .param p1, "fixedWidth"    # D

    .prologue
    .line 424
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->margin:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v2, p1, p2}, Lorg/afree/ui/RectangleInsets;->trimWidth(D)D

    move-result-wide v0

    .line 425
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->frame:Lorg/afree/chart/block/BlockFrame;

    invoke-interface {v2}, Lorg/afree/chart/block/BlockFrame;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->trimWidth(D)D

    move-result-wide v0

    .line 426
    iget-object v2, p0, Lorg/afree/chart/block/AbstractBlock;->padding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->trimWidth(D)D

    move-result-wide v0

    .line 427
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    return-wide v2
.end method
